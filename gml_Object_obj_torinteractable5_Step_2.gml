direction = 0
if ((talkedto > 0) && (instance_exists(obj_dialoguer) == 0))
{
    instance_create((x - 12), y, obj_torhandhold1)
    instance_destroy()
}
