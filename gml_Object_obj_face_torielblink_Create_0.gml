event_inherited()
image_speed = 0
image_index = 0
alarm[0] = (20 + round(random(30)))
if instance_exists(obj_face_sans)
{
    with (obj_face_sans)
        instance_destroy()
}
if instance_exists(obj_face_undyne)
{
    with (obj_face_undyne)
        instance_destroy()
}
if instance_exists(obj_face_papyrus)
{
    with (obj_face_papyrus)
        instance_destroy()
}
if instance_exists(obj_face_alphys)
{
    with (obj_face_alphys)
        instance_destroy()
}
if instance_exists(obj_face_asgore)
{
    with (obj_face_asgore)
        instance_destroy()
}
if (global.faceemotion == 99)
{
    instance_create(x, y, obj_face_torglasses)
    global.faceemotion = 0
}
if ((global.faceemotion == 0) && (sprite_index != spr_face_torielhappyblink))
    sprite_index = spr_face_torielhappyblink
if ((global.faceemotion == 1) && (sprite_index != spr_face_torielblinkside))
    sprite_index = spr_face_torielblinkside
if ((global.faceemotion == 2) && (sprite_index != spr_face_torielblink))
    sprite_index = spr_face_torielblink
if ((global.faceemotion == 3) && (sprite_index != spr_face_torielwhat))
    sprite_index = spr_face_torielwhat
if ((global.faceemotion == 4) && (sprite_index != spr_face_torielwhatside))
    sprite_index = spr_face_torielwhatside
if ((global.faceemotion == 6) && (sprite_index != spr_face_torielcold))
    sprite_index = spr_face_torielcold
if ((global.faceemotion == 7) && (sprite_index != spr_face_torielmad))
    sprite_index = spr_face_torielmad
if ((global.faceemotion == 8) && (sprite_index != spr_face_torielembarrassed))
    sprite_index = spr_face_torielembarrassed
if ((global.faceemotion == 9) && (sprite_index != spr_face_toriel_goawayasgore))
    sprite_index = spr_face_toriel_goawayasgore
