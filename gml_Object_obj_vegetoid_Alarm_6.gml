blcon = instance_create(((x + sprite_width) - 8), ystart, obj_blconsm)
mycommand = round(random(100))
if ((mycommand >= 0) && (mycommand < 25))
    global.msg[0] = scr_gettext("obj_vegetoid_172")
if ((mycommand >= 25) && (mycommand < 50))
    global.msg[0] = scr_gettext("obj_vegetoid_173")
if ((mycommand >= 50) && (mycommand <= 75))
    global.msg[0] = scr_gettext("obj_vegetoid_175")
if ((mycommand >= 75) && (mycommand <= 100))
    global.msg[0] = scr_gettext("obj_vegetoid_176")
if (ate == 1)
    global.msg[0] = scr_gettext("obj_vegetoid_178")
if (whatiheard == 3)
    global.msg[0] = scr_gettext("obj_vegetoid_182")
if (whatiheard == 4)
    global.msg[0] = scr_gettext("obj_vegetoid_186")
global.msg[1] = scr_gettext("obj_vegetoid_190")
global.typer = 2
blconwd = instance_create((blcon.x + 15), (blcon.y + 10), OBJ_NOMSCWRITER)
global.border = 3
obj_heart.x = (round(((global.idealborder[0] + global.idealborder[1]) / 2)) - 8)
obj_heart.y = (round(((global.idealborder[2] + global.idealborder[3]) / 2)) - 8)
