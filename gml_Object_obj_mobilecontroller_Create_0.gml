if (global.osflavor != 3)
    instance_destroy()
joy_rightp = 0
joy_leftp = 0
joy_upp = 0
joy_downp = 0
dzdraw = 0
joybase_colour = 3158064
joystick_colour = 6908265
if ((window_get_height() / window_get_width()) <= 0.5625)
{
    zx = 476
    xx = 557
    cx = 638
    jx = 0
}
else
{
    zx = 387
    xx = 468
    cx = 549
    jx = 100
}
jy = 346
device_mouse_dbclick_enable(0)
aspectratio_previous = (window_get_height() / window_get_width())
