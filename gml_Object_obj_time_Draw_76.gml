var scale = min((window_get_height() / surface_get_height(application_surface)), (window_get_width() / surface_get_width(application_surface)))
if ((global.aspectratio <= 0.5625) && (!(global.screen_border_id == 0)))
    global.window_scale = (scale / 1.125)
else
    global.window_scale = scale
