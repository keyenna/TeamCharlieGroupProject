if (global.player1 == 2){
scr_move_player1();
scr_fight_player1();
scr_dash();
}

if keyboard_check_pressed(ord("Q")) {
audio_play_sound(vampire_bloodSplatter, 1, false)
}