if (global.debug == 1)
{
    draw_set_font(fnt_maintext)
    draw_set_color(c_white)
    draw_text(10, 10, string_hash_to_newline(round((time / 30))))
}
