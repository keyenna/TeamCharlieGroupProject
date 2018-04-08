if (global.player2 == Char1_2){
scr_move_player2();
scr_fight_player2();
scr_dash();
}

if keyboard_check_pressed(ord("U")) {
audio_play_sound(pumpkin_whip, 1, false)
}