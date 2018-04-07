//Dash state and and animation

if (global.dash_state = "Enabled") {
	
	if (keyboard_check_pressed(ord("E"))) {	
		normalSpeed = normalSpeed*4;
		hspeed *= .9;
		alarm[0] = room_speed/3;
		instance_create_depth(x,y,-1,obj_dash_effect);
		global.dash_state = "Disabled"
	}
	alarm[1] = room_speed * 1.5
}