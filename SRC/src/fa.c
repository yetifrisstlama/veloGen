#include "lv_font.h"

/*******************************************************************************
 * Size: 35 px
 * Bpp: 1
 * Opts: --size 35 --bpp 1 --format lvgl --font ../OLD/ARDUINO/fonts/FontAwesome5-Solid+Brands+Regular.woff -r 0xf3fd,0xf0e7,0xf1e6,0xf5df --no-kerning -o src/fa.c
 ******************************************************************************/

#ifndef FA
#define FA 1
#endif

#if FA

/*-----------------
 *    BITMAPS
 *----------------*/

/*Store the image of the glyphs*/
static LV_ATTRIBUTE_LARGE_CONST const uint8_t gylph_bitmap[] = {
    /* U+F0E7 "" */
    0x1f, 0xfe, 0x0, 0xff, 0xf8, 0x3, 0xff, 0xe0,
    0xf, 0xff, 0x80, 0x3f, 0xfc, 0x0, 0xff, 0xf0,
    0x7, 0xff, 0xc0, 0x1f, 0xfe, 0x0, 0x7f, 0xf8,
    0x1, 0xff, 0xe0, 0x7, 0xff, 0x0, 0x1f, 0xff,
    0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff,
    0xff, 0xbf, 0xff, 0xfc, 0xff, 0xff, 0xf3, 0xff,
    0xff, 0x8f, 0xff, 0xfc, 0x0, 0xf, 0xf0, 0x0,
    0x7f, 0x80, 0x1, 0xfe, 0x0, 0x7, 0xf0, 0x0,
    0x1f, 0xc0, 0x0, 0xfe, 0x0, 0x3, 0xf0, 0x0,
    0xf, 0xc0, 0x0, 0x3e, 0x0, 0x0, 0xf8, 0x0,
    0x7, 0xc0, 0x0, 0x1e, 0x0, 0x0, 0x78, 0x0,
    0x1, 0xc0, 0x0, 0x7, 0x0, 0x0,

    /* U+F1E6 "" */
    0x7, 0x0, 0x38, 0x3, 0xe0, 0x1f, 0x0, 0xf8,
    0x7, 0xc0, 0x3e, 0x1, 0xf0, 0xf, 0x80, 0x7c,
    0x3, 0xe0, 0x1f, 0x0, 0xf8, 0x7, 0xc0, 0x3e,
    0x1, 0xf0, 0xf, 0x80, 0x7c, 0x3, 0xe0, 0x1f,
    0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0x3f, 0xff, 0xff, 0xf,
    0xff, 0xff, 0xc3, 0xff, 0xff, 0xf0, 0xff, 0xff,
    0xfc, 0x3f, 0xff, 0xff, 0x7, 0xff, 0xff, 0x81,
    0xff, 0xff, 0xe0, 0x7f, 0xff, 0xf0, 0xf, 0xff,
    0xfc, 0x1, 0xff, 0xfe, 0x0, 0x3f, 0xff, 0x0,
    0x7, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x7,
    0x80, 0x0, 0x1, 0xe0, 0x0, 0x0, 0x78, 0x0,
    0x0, 0x1e, 0x0, 0x0, 0x7, 0x80, 0x0, 0x1,
    0xe0, 0x0, 0x0, 0x78, 0x0,

    /* U+F3FD "" */
    0x0, 0x1, 0xff, 0x0, 0x0, 0x0, 0x1f, 0xff,
    0xc0, 0x0, 0x0, 0xff, 0xff, 0xe0, 0x0, 0x7,
    0xff, 0xff, 0xf0, 0x0, 0x1f, 0xfc, 0x7f, 0xf0,
    0x0, 0x7f, 0xf0, 0x7f, 0xf0, 0x1, 0xff, 0xe1,
    0xcf, 0xf0, 0x7, 0xff, 0xe3, 0xf, 0xf0, 0x1f,
    0xbf, 0xfe, 0x3b, 0xf0, 0x3e, 0x3f, 0xfc, 0x63,
    0xe0, 0xf8, 0x7f, 0xf0, 0xc3, 0xe1, 0xf0, 0xff,
    0xe3, 0x87, 0xc7, 0xf3, 0xff, 0xc7, 0x1f, 0xcf,
    0xff, 0xff, 0xf, 0xff, 0x9f, 0xff, 0xfe, 0x3f,
    0xff, 0x7f, 0xff, 0xfc, 0x7f, 0xff, 0xff, 0xff,
    0xf0, 0xff, 0xff, 0xff, 0xff, 0xe3, 0xff, 0xff,
    0xff, 0xff, 0xc7, 0xff, 0xff, 0xff, 0xff, 0xf,
    0xff, 0xff, 0xf, 0xf8, 0x3f, 0xe1, 0xfe, 0x1f,
    0xe0, 0x3f, 0xc3, 0xfc, 0x3f, 0x80, 0x3f, 0x87,
    0xfc, 0xff, 0x0, 0x7f, 0x9f, 0x7f, 0xfe, 0x0,
    0xff, 0xfc, 0xff, 0xfc, 0x1, 0xff, 0xf9, 0xff,
    0xff, 0xff, 0xff, 0xf1, 0xff, 0xff, 0xff, 0xff,
    0xc3, 0xff, 0xff, 0xff, 0xff, 0x83, 0xff, 0xff,
    0xff, 0xfe, 0x0,

    /* U+F5DF "" */
    0xf, 0xf8, 0x3, 0xfe, 0x1, 0xff, 0x0, 0x7f,
    0xc0, 0x3f, 0xe0, 0xf, 0xf8, 0x7, 0xfc, 0x1,
    0xff, 0x7, 0xff, 0xff, 0xff, 0xfd, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xf1, 0xff, 0xff, 0xff, 0xfe, 0x3f,
    0xff, 0xff, 0xff, 0xc7, 0xff, 0x0, 0x7f, 0xc0,
    0x1f, 0xe0, 0xf, 0xf8, 0x3, 0xff, 0xff, 0xff,
    0xe3, 0xff, 0xff, 0xff, 0xfc, 0x7f, 0xff, 0xff,
    0xff, 0x8f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff,
    0xff, 0xff, 0xff, 0xff, 0xff, 0xef, 0xff, 0xff,
    0xff, 0xf8
};


/*---------------------
 *  GLYPH DESCRIPTION
 *--------------------*/

static const lv_font_fmt_txt_glyph_dsc_t glyph_dsc[] = {
    {.bitmap_index = 0, .adv_w = 0, .box_w = 0, .box_h = 0, .ofs_x = 0, .ofs_y = 0} /* id = 0 reserved */,
    {.bitmap_index = 0, .adv_w = 350, .box_w = 22, .box_h = 34, .ofs_x = 0, .ofs_y = -4},
    {.bitmap_index = 94, .adv_w = 420, .box_w = 26, .box_h = 36, .ofs_x = 0, .ofs_y = -5},
    {.bitmap_index = 211, .adv_w = 630, .box_w = 39, .box_h = 30, .ofs_x = 0, .ofs_y = -2},
    {.bitmap_index = 358, .adv_w = 560, .box_w = 35, .box_h = 26, .ofs_x = 0, .ofs_y = 0}
};

/*---------------------
 *  CHARACTER MAPPING
 *--------------------*/

static const uint16_t unicode_list_0[] = {
    0x0, 0xff, 0x316, 0x4f8
};

/*Collect the unicode lists and glyph_id offsets*/
static const lv_font_fmt_txt_cmap_t cmaps[] =
{
    {
        .range_start = 61671, .range_length = 1273, .glyph_id_start = 1,
        .unicode_list = unicode_list_0, .glyph_id_ofs_list = NULL, .list_length = 4, .type = LV_FONT_FMT_TXT_CMAP_SPARSE_TINY
    }
};



/*--------------------
 *  ALL CUSTOM DATA
 *--------------------*/

/*Store all the custom data of the font*/
static lv_font_fmt_txt_dsc_t font_dsc = {
    .glyph_bitmap = gylph_bitmap,
    .glyph_dsc = glyph_dsc,
    .cmaps = cmaps,
    .kern_dsc = NULL,
    .kern_scale = 0,
    .cmap_num = 1,
    .bpp = 1,
    .kern_classes = 0,
    .bitmap_format = 0
};


/*-----------------
 *  PUBLIC FONT
 *----------------*/

/*Initialize a public general font descriptor*/
lv_font_t fa = {
    .get_glyph_dsc = lv_font_get_glyph_dsc_fmt_txt,    /*Function pointer to get glyph's data*/
    .get_glyph_bitmap = lv_font_get_bitmap_fmt_txt,    /*Function pointer to get glyph's bitmap*/
    .line_height = 36,          /*The maximum line height required by the font*/
    .base_line = 5,             /*Baseline measured from the bottom of the line*/
#if !(LVGL_VERSION_MAJOR == 6 && LVGL_VERSION_MINOR == 0)
    .subpx = LV_FONT_SUBPX_NONE,
#endif
#if LV_VERSION_CHECK(7, 4, 0)
    .underline_position = -13,
    .underline_thickness = 2,
#endif
    .dsc = &font_dsc           /*The custom font data. Will be accessed by `get_glyph_bitmap/dsc` */
};

#endif /*#if FA*/
