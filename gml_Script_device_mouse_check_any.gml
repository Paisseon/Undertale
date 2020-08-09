if (device_mouse_check_button(0, 1) || (device_mouse_check_button(1, 1) || (device_mouse_check_button(2, 1) || (device_mouse_check_button(3, 1) || device_mouse_check_button(4, 1)))))
    return 1;
else
    return 0;
