if greyed_out=0 {
audio_play_sound(sfx_click,1,false)
effect_btn()
//if store.story_scene=0 {room=rm_story_intro} else {room=rm_maingame}
store.tier=myTier
room=rm_maingame
}