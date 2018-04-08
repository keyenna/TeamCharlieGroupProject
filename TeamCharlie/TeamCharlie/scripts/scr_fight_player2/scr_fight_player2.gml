if Char1_2 = true and keyboard_check_pressed(ord("U")) {
	instance_create_depth(Char1_2.x + 96,Char1_2.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

else if Char1_2 = true and keyboard_check_pressed(ord("U")) {
	instance_create_depth(Char2_2.x + 96,Char2_2.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

else if Char1_2 = true and keyboard_check_pressed(ord("U")) {
	instance_create_depth(Char3_2.x + 96,Char3_2.y,-1, Punch_object)
	alarm[2] = room_speed/7
}

if (instance_exists(Barrier_obj)) {
	instance_destroy(Punch_object)
}