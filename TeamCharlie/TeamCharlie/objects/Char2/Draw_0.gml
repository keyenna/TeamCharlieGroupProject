/// @description Insert description here
// You can write your code in this editor
///draws the alarms and the speed/global variables
if(room == CharacterSelect){
draw_self()
}
if (room == Stage){
draw_sprite(vampireBody,image_index,x,y)
}
draw_text(Char2.x, Char2.y,alarm[1])
draw_text(Char2.x, Char2.y + 20,alarm[0])
draw_text(Char2.x, Char2.y + 40,hspeed)
draw_text(Char2.x, Char2.y + 60,global.dash_state)
draw_text(Char2.x, Char2.y + 80,alarm[2])

draw_text(Char2.x, Char2.y + 100,Barrier_obj)