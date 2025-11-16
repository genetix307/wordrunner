if greyed_out=0 {
audio_stop_all()
audio_play_sound(sfx_click,1,false)
audio_play_sound(bgm_main,1,false)
effect_btn()
//if store.story_scene=0 {room=rm_story_intro} else {room=rm_maingame}
store.tier=myTier
store.total_rounds=2+(store.tier*2)
store.score_needed=20+(store.tier*5)
ad_load_interstitial()
room=rm_maingame
}