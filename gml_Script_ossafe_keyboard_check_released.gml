if (global.osflavor != 3)
    return keyboard_check_released(argument0);
else
    return device_mouse_check_button_released(0, 1);
