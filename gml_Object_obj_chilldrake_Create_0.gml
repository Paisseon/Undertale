script_execute(scr_monstersetup, 0, 0, 0, 0, 0)
image_speed = 0
part1 = obj_drakehead
part2 = obj_drakebody
mypart1 = instance_create(x, y, part1)
mypart2 = instance_create(x, y, part2)
hurtanim = 0
hurtsound = snd_hurtdragon
talked = 0
whatiheard = -1
attacked = 0
killed = 0
global.heard = 0
takedamage = 0
mercymod = 5
joketold = 0
sha = 0
ht = 240
wd = 140
