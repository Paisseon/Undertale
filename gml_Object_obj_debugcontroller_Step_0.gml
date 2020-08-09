if (global.aspectratio <= 0.5625)
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
if (global.aspectratio != aspectratio_previous)
{
    virtual_key_delete(virtual_key_f2)
    virtual_key_delete(virtual_key_f1)
    virtual_key_delete(virtual_key_f5)
    virtual_key_f2 = virtual_key_add(bx, 6, 63, 78, 113)
    virtual_key_f1 = virtual_key_add(ex, 6, 63, 78, 112)
    virtual_key_f5 = virtual_key_add(ox, 6, 63, 78, 116)
}
aspectratio_previous = global.aspectratio
