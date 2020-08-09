if finish
{
    ossafe_ini_open("config.ini")
    ini_write_string("General", "lang", global.language)
    if (global.aspectratio <= 0.5625)
        ini_write_real("General", "sb", global.screen_border_id)
    ini_write_real("General", "controller_opacity", global.controller_opacity)
    ini_write_real("General", "controller_deadzoner", global.controller_deadzoner)
    ini_write_real("joypad1", "b0", global.button0)
    ini_write_real("joypad1", "b1", global.button1)
    ini_write_real("joypad1", "b2", global.button2)
    ossafe_ini_close()
    ossafe_savedata_save()
    caster_free(-3)
    room_goto(room_intromenu)
}
