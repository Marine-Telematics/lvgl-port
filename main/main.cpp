
#include <driver/gpio.h>
#include <driver/spi_common.h>
#include <esp_err.h>
#include <esp_lcd_panel_io.h>
#include <esp_lcd_panel_ops.h>
#include <esp_lcd_panel_vendor.h>
#include <esp_log.h>
#include <esp_timer.h>
#include <freertos/FreeRTOS.h>
#include <freertos/task.h>
#include <hal/spi_types.h>
#include <lvgl.h>
#include <soc/gpio_num.h>
#include <soc/gpio_struct.h>

#include <cstdint>
#include <cstdio>

typedef uint8_t u8;
typedef int8_t i8;

typedef uint16_t u16;
typedef int16_t i16;

typedef uint32_t u32;
typedef int32_t i32;

typedef uint64_t u64;
typedef int64_t i64;

typedef float f32;
typedef double f64;

typedef unsigned char byte;

/// These variables should be in another place in your code

static constexpr i32 LCD_H_RES = 320;
static constexpr i32 LCD_V_RES = 170;

static constexpr i32 LCD_BUF_SIZE = (LCD_H_RES * LCD_V_RES);
static constexpr u32 LCD_PIXEL_CLOCK_HZ = 6528000;
static constexpr u8 LCD_CMD_BITS = 8;
static constexpr u8 LCD_PARAM_BITS = 8;
static constexpr u8 LCD_QUEUE_DEPTH = 8;
static constexpr u8 LCD_BITS_PIXEL = 16;

static constexpr gpio_num_t PIN_LCD_D0 = GPIO_NUM_39;
static constexpr gpio_num_t PIN_LCD_D1 = GPIO_NUM_40;
static constexpr gpio_num_t PIN_LCD_D2 = GPIO_NUM_41;
static constexpr gpio_num_t PIN_LCD_D3 = GPIO_NUM_42;
static constexpr gpio_num_t PIN_LCD_D4 = GPIO_NUM_45;
static constexpr gpio_num_t PIN_LCD_D5 = GPIO_NUM_46;
static constexpr gpio_num_t PIN_LCD_D6 = GPIO_NUM_47;
static constexpr gpio_num_t PIN_LCD_D7 = GPIO_NUM_48;
static constexpr gpio_num_t PIN_LCD_RES = GPIO_NUM_5;
static constexpr gpio_num_t PIN_LCD_CS = GPIO_NUM_6;
static constexpr gpio_num_t PIN_LCD_DC = GPIO_NUM_7;
static constexpr gpio_num_t PIN_LCD_WR = GPIO_NUM_8;
static constexpr gpio_num_t PIN_LCD_BL = GPIO_NUM_38;
static constexpr gpio_num_t PIN_POWER_ON = GPIO_NUM_15;
static constexpr gpio_num_t PIN_LCD_RD = GPIO_NUM_9;

/// screen buffers      v- chose the siz.
lv_color_t *scr_buf_1[LCD_BUF_SIZE / 3]{};
lv_color_t *scr_buf_2[LCD_BUF_SIZE / 3]{};

esp_lcd_panel_io_handle_t io_handle{};
esp_lcd_panel_handle_t panel_handle = nullptr;
lv_display_t *display{};
lv_indev_t *indev_drv{};

static constexpr struct lcdcmmd
    {
        byte cmd;
        byte data[16];
        u8   len;
    } LCD_ST7789V[] = {
        {0xCF, {0x00, 0x83, 0X30}, 3},
        {0xED, {0x64, 0x03, 0X12, 0X81}, 4},
        {0xE8, {0x85, 0x01, 0x79}, 3},
        {0xCB, {0x39, 0x2C, 0x00, 0x34, 0x02}, 5},
        {0xF7, {0x20}, 1},
        {0xEA, {0x00, 0x00}, 2},
        {0xC0, {0x26}, 1},
        {0xC1, {0x11}, 1},
        {0xC6, {0x0F}, 1}, // framerate control 0x0F = 60Hz
        {0xC5, {0x35, 0x3E}, 2},
        {0xC7, {0xBE}, 1},
        {0x36, {0x00}, 1}, // Set to 0x28 if your display is flipped
        {0x3A, {0x55}, 1},
        {0x21, {0}, 0}, // set inverted mode
        {0xB1, {0x00, 0x1B}, 2},
        {0xF2, {0x08}, 1},
        {0x26, {0x01}, 1},
        {0xE0,
         {0xD0, 0x00, 0x02, 0x07, 0x0A, 0x28, 0x32, 0x44, 0x42, 0x06, 0x0E,
          0x12, 0x14, 0x17},
         14},
        {0xE1,
         {0xD0, 0x00, 0x02, 0x07, 0x0A, 0x28, 0x31, 0x54, 0x47, 0x0E, 0x1C,
          0x17, 0x1B, 0x1E},
         14},
        {0x2A, {0x00, 0x00, 0x00, 0xEF}, 4},
        {0x2B, {0x00, 0x00, 0x01, 0x3f}, 4},
        {0x2C, {0}, 0},
        {0xB7, {0x07}, 1},
        {0xB6, {0x0A, 0x82, 0x27, 0x00}, 4},
        {0x11, {0}, 0x80},
        {0x29, {0}, 0x80},
    }

static constexpr char TAG[] = "LOL";

void flushcb(lv_display_t *disp, const lv_area_t *area, uint8_t *px_map) {
    lv_draw_sw_rgb565_swap(
        px_map, (area->x2 - area->x1 + 1) *
                    (area->y2 - area->y1 +
                     1));  /// Swapping the endianess (see the display interface
                           /// under port section in LVGL docs)

    const int offsetx1 = area->x1;
    const int offsetx2 = area->x2;
    const int offsety1 = area->y1;
    const int offsety2 = area->y2;

    esp_lcd_panel_draw_bitmap(panel_handle, offsetx1, offsety1, offsetx2 + 1,
                              offsety2 + 1, px_map);

    lv_disp_flush_ready(disp);
}

esp_err_t init() {
    ESP_LOGI(TAG, "Initializing the Renderer...");

    ESP_LOGI(TAG, "LVGL version [%d.%d]", LVGL_VERSION_MAJOR,
             LVGL_VERSION_MINOR);

    gpio_set_direction(PIN_LCD_RD, GPIO_MODE_OUTPUT);
    gpio_set_level(PIN_LCD_RD, 1);

    gpio_set_direction(PIN_POWER_ON, GPIO_MODE_OUTPUT);
    gpio_set_level(PIN_POWER_ON, 1);

    gpio_set_direction(PIN_LCD_BL, GPIO_MODE_OUTPUT);
    gpio_set_level(PIN_LCD_BL, 1);

    esp_lcd_i80_bus_handle_t i80_bus{};
    size_t idx = 0;
    esp_lcd_i80_bus_config_t bus_config{};

    bus_config.dc_gpio_num = PIN_LCD_DC;
    bus_config.wr_gpio_num = PIN_LCD_WR;
    bus_config.clk_src = LCD_CLK_SRC_DEFAULT;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D0;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D1;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D2;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D3;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D4;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D5;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D6;
    bus_config.data_gpio_nums[idx++] = PIN_LCD_D7;

    bus_config.bus_width = 8;
    bus_config.max_transfer_bytes = LCD_BUF_SIZE * sizeof(u16);
    bus_config.psram_trans_align = 64;

    esp_err_t err = esp_lcd_new_i80_bus(&bus_config, &i80_bus);
    if (err != ESP_OK) {
        ESP_LOGE(TAG, "Failed to create a lcd bus interface: %s",
                 esp_err_to_name(err));
        return err;
    }

    esp_lcd_panel_io_i80_config_t io_config{};
    io_config.cs_gpio_num = PIN_LCD_CS;
    io_config.pclk_hz = LCD_PIXEL_CLOCK_HZ;
    io_config.trans_queue_depth = 10;
    io_config.lcd_cmd_bits = 8;
    io_config.lcd_param_bits = 8;

    io_config.dc_levels.dc_idle_level = 0;
    io_config.dc_levels.dc_cmd_level = 0;
    io_config.dc_levels.dc_dummy_level = 0;
    io_config.dc_levels.dc_data_level = 1;

    err = esp_lcd_new_panel_io_i80(i80_bus, &io_config, &io_handle);

    if (err != ESP_OK) {
        ESP_LOGE(TAG, "Failed to create the lcd panel io: %s",
                 esp_err_to_name(err));
        return err;
    }

    esp_lcd_panel_dev_config_t panel_config{};
    panel_config.reset_gpio_num = PIN_LCD_RES;
    panel_config.rgb_ele_order = LCD_RGB_ENDIAN_RGB;
    panel_config.bits_per_pixel = 16;

    esp_lcd_new_panel_st7789(io_handle, &panel_config, &panel_handle);

    esp_lcd_panel_reset(panel_handle);
    esp_lcd_panel_init(panel_handle);
    esp_lcd_panel_invert_color(panel_handle, true);

    esp_lcd_panel_swap_xy(panel_handle, true);
    esp_lcd_panel_mirror(panel_handle, true, false);
    esp_lcd_panel_set_gap(panel_handle, 0, 35);

    for (i32 i = 0; i < (sizeof(LCD_ST7789V) / sizeof(lcdcmmd)); i++) {
        esp_lcd_panel_io_tx_param(io_handle, LCD_ST7789V[i].cmd,
                                  LCD_ST7789V[i].data,
                                  LCD_ST7789V[i].len & 0x7f);

        if (LCD_ST7789V[i].len & 0x80) vTaskDelay(pdMS_TO_TICKS(120));
    }

    esp_lcd_panel_disp_on_off(panel_handle, true);

    lv_init();

    static auto tick_get_cb = []() -> uint32_t {
        return esp_timer_get_time() / 1000ULL;
    };

    lv_tick_set_cb(
        tick_get_cb);  /// Do not use the default FreeRTOS option given by LVGL

    display = lv_display_create(LCD_H_RES, LCD_V_RES);

    lv_display_set_buffers(
        display, scr_buf_1, scr_buf_2, sizeof(scr_buf_1),
        LV_DISPLAY_RENDER_MODE_PARTIAL);  /// the partial mode is the only mode
                                          /// that supports scr buffers smaller
                                          /// than the screen

    lv_display_set_flush_cb(display, flushcb);

    lv_disp_set_default(display);

    indev_drv = lv_indev_create();

    lv_indev_set_type(indev_drv, LV_INDEV_TYPE_KEYPAD);

    /// lv_indev_set_read_cb(indev_drv, keypadCb); <- Add the correct function
    /// to handle the keys

    lv_theme_default_init(
        display, lv_color_hex(0x45879d), lv_color_hex(0x6DA01C), true,
        LV_FONT_DEFAULT);  /// change the hex color values to the desired colors

    ESP_LOGI(TAG, "Renderer Initialized.");

    return err;
}

void turnBackLightOn() { gpio_set_level(PIN_LCD_BL, 1); }

extern "C" void app_main(void) {
    init();

    lv_obj_t *scr = lv_obj_create(nullptr);
    lv_obj_set_size(scr, lv_pct(100), lv_pct(100));
    lv_obj_center(scr);
    const struct {
        int r;
        int g;
        int b;
    } rgb[3]{
        {
            .r = 255,
            .g = 0,
            .b = 0,
        },
        {
            .r = 0,
            .g = 255,
            .b = 0,
        },
        {
            .r = 0,
            .g = 0,
            .b = 255,
        },
    };

    lv_screen_load(scr);

    static u32 del_time = 0;
    int i = 0;
    for (;;) {
        if (i == 3) i = 0;
        lv_obj_set_style_bg_color(
            scr, lv_color_make(rgb[i].r, rgb[i].g, rgb[i].b), 0);
        del_time = lv_timer_handler_run_in_period(10);
        vTaskDelay(pdMS_TO_TICKS(del_time));
        i++;
    }
}
