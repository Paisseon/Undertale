myinteract = 3
global.msc = 0
global.typer = 5
global.facechoice = 0
global.faceemotion = 0
global.msg[0] = scr_gettext("obj_slimejanitor_73")
if (global.flag[7] == 1)
    global.msg[0] = scr_gettext("obj_slimejanitor_77")
if (global.flag[425] == 1)
    global.msg[0] = scr_gettext("obj_slimejanitor_82")
mydialoguer = instance_create(0, 0, obj_dialoguer)
talkedto += 1
