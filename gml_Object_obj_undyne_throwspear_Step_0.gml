if ((image_index >= 1) && (throw == 0))
{
    throw = 1
    instance_create((x + 25), (y + 20), obj_undynespear_anim1)
}
if (image_index >= 3)
    image_speed = 0
