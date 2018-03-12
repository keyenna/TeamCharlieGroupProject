if (x = 480) {
	global.character = 1
	room_goto(Stage)
}

if (x = 544) {
	global.character = 2
	room_goto(Stage)
}

if (x = 608) {
	global.character = 3
	room_goto(Stage)
}

show_debug_message(global.character)