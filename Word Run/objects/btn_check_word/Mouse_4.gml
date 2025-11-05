if store.lives>0 and hud.show_perks=0 and hud.game_paused=0 {
effect_btn()
var tmpScore=0

if check_word() {
	tmpScore=(hud.total_base_value+hud.length_bonus)*hud.word_multiplier
	
	//Shortstack Perk
	if store.perk[9]=1 and string_length(hud.current_word)<=3 {tmpScore+=8}
	
	//Fiver Perk
	if store.perk[10]=1 and string_length(hud.current_word)=5 {tmpScore+=5}
	
    store.current_score+=tmpScore
	store.lives-=1
	hud.current_word=""
	hud.total_base_value=0
	hud.length_bonus=0
	hud.word_multiplier=1
	with letter_tile if used=1 {alarm[0]=3 fade=1.5 special=""}
	with letter_tile if special="Tree" and used=0 {base_value+=1 store.tile_base_value[mySlot]=base_value}
	with letter_tile {store.tile_base_value[mySlot]=base_value if special="" and used=0 {special="None"}}
	audio_play_sound(sfx_click,1,false)
	instance_create_depth(190,100,-10008,show_text_score).myText=string(tmpScore)
	hud.flash_play=1
	if store.current_score>=store.score_needed {alarm[1]=60 audio_play_sound(sfx_win_round,1,false)}
} else {
	audio_play_sound(sfx_error,1,false)
}
}

//Trigger Gamover
if store.lives<=0 and store.current_score<store.score_needed and hud.game_over=0 {hud.game_over=1 set_gameover()}