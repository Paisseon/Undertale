if ((global.osflavor != 3) && global.debug)
    instance_destroy()
output_enabled = 0
overlay_enabled = 0
aspectratio_previous = (window_get_height() / window_get_width())
if (aspectratio_previous <= 0.5625)
{
    bx = 662
    ex = 602
    ox = 542
}
else
{
    bx = 573
    ex = 513
    ox = 453
}
