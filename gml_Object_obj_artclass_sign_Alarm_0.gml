if (con == 0)
{
    myinteract = 3
    global.msc = 0
    global.typer = 5
    global.facechoice = 0
    global.faceemotion = 0
    skip = 0
    global.msg[0] = scr_gettext("obj_artclass_sign_208")
    if (murd == 1)
    {
        skip = 1
        global.msg[0] = scr_gettext("obj_artclass_sign_213")
    }
    if (global.flag[281] == 1)
    {
        global.msg[0] = scr_gettext("obj_artclass_sign_218")
        skip = 1
    }
    if (global.flag[281] == 2)
    {
        global.msg[0] = scr_gettext("obj_artclass_sign_224")
        skip = 1
    }
    if (global.flag[7] == 1)
    {
        global.msg[0] = scr_gettext("obj_artclass_sign_231")
        skip = 1
    }
    if (skip == 0)
    {
        if ((current_weekday == 2) && ((current_month == 10) && (current_day == 10)))
            con = 1
    }
    mydialoguer = instance_create(0, 0, obj_dialoguer)
    talkedto += 1
}
