if (unpersist == 1)
{
    if global.screen_border_activate_on_game_over
    {
        global.screen_border_activate_on_game_over = 0
        global.screen_border_active = 1
    }
    room_goto(global.currentroom)
}
if (room == global.currentroom)
{
    room_persistent = 0
    script_execute(scr_tempload)
    instance_destroy()
}
