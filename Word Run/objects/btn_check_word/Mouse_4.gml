if store.lives>0 {
effect_btn()

if check_word() {
    store.current_score+=hud.total_base_value+hud.length_bonus
	store.lives-=1
	hud.current_word=""
	with letter_tile if used=1 {alarm[0]=1}
	audio_play_sound(sfx_click,1,false)
} else {
	audio_play_sound(sfx_error,1,false)
}
}