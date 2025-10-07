if store.lives>0 and hud.show_perks=0 {
effect_btn()

if check_word() {
    store.current_score+=hud.total_base_value+hud.length_bonus
	store.lives-=1
	hud.current_word=""
	with letter_tile if used=1 {alarm[0]=1 fade=1.25}
	audio_play_sound(sfx_click,1,false)
	hud.flash_play=1
	if store.current_score>=store.score_needed {alarm[1]=60 audio_play_sound(sfx_win_round,1,false)}
} else {
	audio_play_sound(sfx_error,1,false)
}
}