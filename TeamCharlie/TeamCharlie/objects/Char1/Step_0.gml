if (global.player1 == 1){
scr_move_player1();
scr_fight_player1();
scr_dash();
}

if keyboard_check_pressed(ord("Q")) {
audio_play_sound(pumpkin_whip, 1, false)
}