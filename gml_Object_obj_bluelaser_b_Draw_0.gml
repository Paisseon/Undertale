if (blue == 1)
    draw_set_color(0xFFA914)
if (blue == 2)
    draw_set_color(c_orange)
if ((x <= global.idealborder[1]) && (x > global.idealborder[0]))
    ossafe_fill_rectangle(x, (global.idealborder[2] + 2), (x + 5), global.idealborder[3])
if collision_rectangle(x, (global.idealborder[2] + 2), (x + 5), global.idealborder[3], obj_fakeheart, 0, 1)
    event_user(0)
if collision_rectangle(x, (global.idealborder[2] + 2), (x + 5), global.idealborder[3], obj_heart, 0, 1)
    event_user(0)
if (global.turntimer < 2)
    instance_destroy()
