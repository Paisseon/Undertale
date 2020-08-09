var bg = argument0
var scale = min((window_get_height() / 1080), (window_get_width() / 1920))
bg = argument0
var xx = ((argument1 * scale) + floor(((window_get_width() - (1920 * scale)) / 2)))
var yy = argument2
if ((os_type == os_ps4) || ((os_type == os_switch_beta) || ((os_type == os_ios) || ((os_type == os_android) || (os_type == os_windows)))))
    draw_background_stretched(bg, xx, (yy * scale), (background_get_width(bg) * scale), (background_get_height(bg) * scale))
else
    draw_background(bg, xx, yy)
