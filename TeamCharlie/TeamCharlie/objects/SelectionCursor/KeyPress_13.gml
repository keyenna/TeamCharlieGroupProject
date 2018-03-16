if (x = 250) {
	global.character = 1
	room_goto(Stage)
}

if (x = 450) {
	global.character = 2
	room_goto(Stage)
}

if (x = 650) {
	global.character = 3
	room_goto(Stage)
}

show_debug_message(global.character)