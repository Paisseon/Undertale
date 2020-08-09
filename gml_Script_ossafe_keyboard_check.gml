if (global.osflavor != 3)
    return keyboard_check(argument0);
else if (argument0 == vk_up)
    return global.joy_up;
else if (argument0 == 40)
    return global.joy_down;
else if (argument0 == 37)
    return global.joy_left;
else if (argument0 == 39)
    return global.joy_right;
