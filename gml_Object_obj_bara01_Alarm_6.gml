blcon = instance_create(((x + 165) + 28), ((y + 55) + 32), obj_blconsm)
gg = floor(random(3))
mycommand = round(random(100))
if ((mycommand >= 0) && (mycommand < 25))
    global.msg[0] = scr_gettext("obj_bara01_252")
if (mycommand >= 25)
    global.msg[0] = scr_gettext("obj_bara01_253")
if (mycommand >= 50)
    global.msg[0] = scr_gettext("obj_bara01_254")
if (mycommand >= 75)
    global.msg[0] = scr_gettext("obj_bara01_255")
if (shake == 1)
    global.msg[0] = scr_gettext("obj_bara01_259")
if (turn0 == 0)
    global.msg[0] = scr_gettext("obj_bara01_262")
turn0 = 1
if (whatiheard == 3)
{
    global.msg[0] = scr_gettext("obj_bara01_266")
    if (toldhim == 1)
        global.msg[0] = scr_gettext("obj_bara01_267")
}
if (whatiheard == 1)
    global.msg[0] = scr_gettext("obj_bara01_272")
if (whatiheard == 12)
    global.msg[0] = scr_gettext("obj_bara01_278")
pop = scr_monstersum()
if (pop < 2)
{
    if ((mycommand >= 0) && (mycommand < 25))
        global.msg[0] = scr_gettext("obj_bara01_285")
    if (mycommand >= 25)
        global.msg[0] = scr_gettext("obj_bara01_286")
    if (mycommand >= 50)
        global.msg[0] = scr_gettext("obj_bara01_287")
    if (mycommand >= 75)
        global.msg[0] = scr_gettext("obj_bara01_288")
    if ((freshdeath == 0) && (mercymod < 1))
        global.msg[0] = scr_gettext("obj_bara01_291")
    if ((freshdeath == 0) && (mercymod > 100))
        global.msg[0] = scr_gettext("obj_bara01_293")
    freshdeath = 1
    mercymod = -99999
}
global.msg[1] = scr_gettext("obj_bara01_300")
global.typer = 2
blconwd = instance_create((blcon.x + 15), (blcon.y + 10), OBJ_NOMSCWRITER)
global.border = 15
obj_heart.x = (round(((global.idealborder[0] + global.idealborder[1]) / 2)) - 8)
obj_heart.y = (round(((global.idealborder[2] + global.idealborder[3]) / 2)) - 8)
