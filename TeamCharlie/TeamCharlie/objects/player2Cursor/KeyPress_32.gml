
if (x = 250) {
	global.character = 1
	global.change_room2  = true
	global.player2 = 1
	scr_changeRoom()
	//room_goto(Stage)
}

if (x = 450) {
	global.character = 2
	global.change_room2  = true
	global.player2 = 2
	scr_changeRoom()
	//room_goto(Stage)
}

if (x = 650) {
	global.character = 3
	global.change_room2  = true
	global.player2 = 3
	scr_changeRoom()
	//room_goto(Stage)
}

show_debug_message(global.character)
