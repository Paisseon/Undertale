global.interact = 3
instance_create(0, 0, obj_unfader)
if (touched == 0)
{
    alarm[2] = 14
    touched = 1
}
if (room == room_tundra_sanshouse)
{
    if (global.flag[497] == 1)
        instance_create(0, 0, obj_musfadeout)
}
