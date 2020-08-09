draw_set_color(c_white)
draw_rectangle((x - 2), (y - 2), ((x + (sprite_width * 4)) + 2), ((y + (sprite_width * 4)) + 2), 1)
draw_sprite_ext(sprite_index, 0, (x + (sprite_width * 2)), (y + (sprite_height * 2)), (3.5 + random(0.5)), (3.5 + random(0.5)), 0, c_white, 1)
scr_setfont(fnt_main)
draw_set_halign(fa_right)
var yy = (y + 40)
if (global.language == "ja")
    yy -= 32
draw_text((x - 10), yy, string_hash_to_newline(scr_gettext("obj_crimegraph_55")))
draw_set_halign(fa_left)
