if (global.aspectratio <= 0.5625)
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
if (global.aspectratio != aspectratio_previous)
{
    virtual_key_delete(virtual_key_z)
    virtual_key_delete(virtual_key_x)
    virtual_key_delete(virtual_key_c)
    virtual_key_z = virtual_key_add(zx, 347, 81, 93, 90)
    virtual_key_x = virtual_key_add(xx, 308, 81, 93, 88)
    virtual_key_c = virtual_key_add(cx, 269, 81, 93, 67)
}
aspectratio_previous = global.aspectratio
var angle = point_direction(jx, jy, device_mouse_current_x_to_gui(), device_mouse_current_y_to_gui())
var outerx = (jx + (dcos(angle) * 62))
var outery = (jy + (dsin((angle + 180)) * 62))
var deadzonex = (jx + (dcos(angle) * (global.controller_deadzoner * 24)))
var deadzoney = (jy + (dsin((angle + 180)) * (global.controller_deadzoner * 24)))
var joy_rightp = global.joy_right
var joy_leftp = global.joy_left
var joy_upp = global.joy_up
var joy_downp = global.joy_down
global.joy_right = 0
global.joy_left = 0
global.joy_up = 0
global.joy_down = 0
if (device_mouse_check_any() && (device_mouse_current_x_to_gui() <= 400))
{
    if ((sqr((device_mouse_current_x_to_gui() - jx)) + sqr((device_mouse_current_y_to_gui() - jy))) > sqr(62))
    {
        x = outerx
        y = outery
    }
    else
    {
        x = device_mouse_current_x_to_gui()
        y = device_mouse_current_y_to_gui()
    }
    if ((sqr((device_mouse_current_x_to_gui() - jx)) + sqr((device_mouse_current_y_to_gui() - jy))) > sqr((global.controller_deadzoner * 24)))
    {
        if (angle < 0)
            angle += 360
        if ((angle < 67.5) || (angle > 292.5))
            global.joy_right = 1
        if ((angle > 22.5) && (angle < 157.5))
            global.joy_up = 1
        if ((angle > 112.5) && (angle < 247.5))
            global.joy_left = 1
        if ((angle > 202.5) && (angle < 337.5))
            global.joy_down = 1
    }
}
else
{
    x = jx
    y = jy
}
if ((global.joy_right != joy_rightp) && global.joy_right)
    keyboard_key_press(vk_right)
if ((global.joy_left != joy_leftp) && global.joy_left)
    keyboard_key_press(vk_left)
if ((global.joy_down != joy_downp) && global.joy_down)
    keyboard_key_press(vk_down)
if ((global.joy_up != joy_upp) && global.joy_up)
    keyboard_key_press(vk_up)
if ((global.joy_right != joy_rightp) && (global.joy_right == 0))
    keyboard_key_release(vk_right)
if ((global.joy_left != joy_leftp) && (global.joy_left == 0))
    keyboard_key_release(vk_left)
if ((global.joy_down != joy_downp) && (global.joy_down == 0))
    keyboard_key_release(vk_down)
if ((global.joy_up != joy_upp) && (global.joy_up == 0))
    keyboard_key_release(vk_up)
