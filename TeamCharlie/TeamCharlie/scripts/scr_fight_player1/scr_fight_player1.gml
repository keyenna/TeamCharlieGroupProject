if Char1 = true and keyboard_check_pressed(ord("Q")) {
	instance_create_depth(Char1.x + 96,Char1.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

else if Char2 = true and keyboard_check_pressed(ord("Q")) {
	instance_create_depth(Char2.x + 96,Char2.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

else if Char3 = true and keyboard_check_pressed(ord("Q")) {
	instance_create_depth(Char3.x + 96,Char3.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

if (instance_exists(Barrier_obj)) {
	instance_destroy(Punch_object)
}