myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0
dont = 0
global.msg[0] = scr_gettext("obj_darksink_91")
if (how_bad_me_key == 0)
{
    if ((wcon == 0) && (global.flag[486] != 2))
    {
        global.msg[0] = scr_gettext("obj_darksink_98")
        if (global.flag[486] == 13)
            global.msg[0] = scr_gettext("obj_darksink_100")
        caster_stop(water)
        caster_loop(water, 0.6, 2.2)
        global.flag[486] += 1
        wcon = 1
    }
    else if (wcon == 1)
    {
        global.msg[0] = scr_gettext("obj_darksink_110")
        caster_stop(water)
        wcon = 0
    }
    else if ((global.flag[486] == 2) && (global.flag[481] == 0))
    {
        with (obj_mainchara)
            uncan = 1
        dont = 1
        depth -= 3
        global.msg[0] = scr_gettext("obj_darksink_122")
    }
}
else
{
    how_bad_me_key = 0
    global.msg[0] = scr_gettext("obj_darksink_132")
    global.msg[1] = scr_gettext("obj_darksink_133")
    global.flag[487] = 0
    global.flag[481] = 2
}
mydialoguer = instance_create(0, 0, obj_dialoguer)
