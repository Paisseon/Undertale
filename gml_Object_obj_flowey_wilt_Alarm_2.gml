obj_borderparent.visible = true
obj_fakeheart.visible = true
fightbt2 = instance_create((global.idealborder[0] + 50), (global.idealborder[2] + 50), obj_anybt)
fightbt2.type = 2
fightbt2.sprite_index = scr_getsprite(5)
sparebt2 = instance_create((global.idealborder[1] - 150), (global.idealborder[2] + 50), obj_anybt)
sparebt2.type = 3
sparebt2.sprite_index = scr_getsprite(13)
