

if keyboard_check_pressed(ord("Q")) {
	instance_create_depth(Char1.x + 96,Char1.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

if (instance_exists(Barrier_obj)) {
	instance_destroy(Punch_object)
}





