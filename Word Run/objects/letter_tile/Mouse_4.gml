if used=0 and hud.game_paused=0 {
hud.current_word =hud.current_word+myID
hud.total_base_value+=base_value
if special="Star" {hud.word_multiplier+=1}
audio_play_sound(sfx_click,1,false)
used=1}