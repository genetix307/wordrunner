if store.lives>0 and hud.show_perks=0 and hud.game_paused=0 {
effect_btn()
var tmpScore=0

if check_word() {
	tmpScore=hud.total_base_value+hud.length_bonus
    store.current_score+=tmpScore
	store.lives-=1
	hud.current_word=""
	with letter_tile if used=1 {alarm[0]=1 fade=1.25}
	audio_play_sound(sfx_click,1,false)
	instance_create_depth(190,100,-10008,show_text_score).myText=string(tmpScore)
	hud.flash_play=1
	if store.current_score>=store.score_needed {alarm[1]=60 audio_play_sound(sfx_win_round,1,false)}
} else {
	audio_play_sound(sfx_error,1,false)
}
}