draw_sprite_ext(spr_bugbutton, keyboard_check(vk_f2), bx, 6, 3, 3, 0, c_white, global.controller_opacity)
draw_sprite_ext(spr_excl_key, keyboard_check(vk_f1), ex, 6, 3, 3, 0, c_white, global.controller_opacity)
draw_sprite_ext(spr_outputbutton, keyboard_check(vk_f5), ox, 6, 3, 3, 0, c_white, global.controller_opacity)
if output_enabled
{
    draw_set_font(fnt_maintext)
    draw_set_color(c_white)
    draw_text_ext(10, 30, string_hash_to_newline(global.debug_output), 15, 630)
}
