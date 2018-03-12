///draws the alarms and the speed/global variables

draw_self()

draw_text(Char1.x, Char1.y,alarm[1])
draw_text(Char1.x, Char1.y + 20,alarm[0])
draw_text(Char1.x, Char1.y + 40,hspeed)
draw_text(Char1.x, Char1.y + 60,global.dash_state)
draw_text(Char1.x, Char1.y + 80,alarm[2])

draw_text(Char1.x, Char1.y + 100,Barrier_obj)