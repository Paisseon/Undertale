script_execute(scr_monstersetup, 0, 0, 0, 0, 0)
image_speed = 0
part1 = obj_barabody
mypart1 = instance_create((x + 28), (y + 32), part1)
mypart1.parent = object_index
mypart1.headpic = spr_barahead2
hurtanim = 0
hurtsound = snd_ehurt1
talked = 0
whatiheard = -1
attacked = 0
killed = 0
global.heard = 0
takedamage = 0
mercymod = -9999
sha = 0
shb = 0
flex = 0
alphaup = 0
freshdeath = 0
turn0 = 0
armor = 255
con = 0
shirtless = 0
blconx = 165
blcony = 55
ht = sprite_height
wd = sprite_width
if (scr_murderlv() >= 12)
    global.monsterdef[myself] = -400
