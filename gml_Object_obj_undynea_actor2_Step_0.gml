if (d == 0)
    scr_depth()
if (fun == false)
{
    myinteract = 0
    if ((hhspeed == 0) && (vhspeed == 0))
    {
        image_index = 0
        image_speed = 0
    }
    if ((abs(hhspeed) > 0) || (abs(vhspeed) > 0))
    {
        image_speed = 0.2
        if ((image_index == 1) || (image_index == 3))
            snd_play(snd_undynestep)
    }
}
gg = (room_width - __view_get(2, 0))
hh = (room_height - __view_get(3, 0))
if (__view_get(0, 0) >= 0)
{
    x = (xhome + floor((__view_get(0, 0) - (__view_get(0, 0) * scrollspeed))))
    g = (x - xprevious)
}
if (__view_get(0, 0) >= gg)
{
    x = (xhome + floor((gg - (gg * scrollspeed))))
    g = (x - xprevious)
}
if (__view_get(1, 0) >= 0)
    y = (yhome + floor((__view_get(1, 0) - (__view_get(1, 0) * scrollspeed))))
if (__view_get(1, 0) >= hh)
    y = (yhome + floor((hh - (hh * scrollspeed))))
xhome += hhspeed
yhome += vhspeed
