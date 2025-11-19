// Genetix Studio
if canSkip=1 {
reset_run()	
audio_stop_all()
audio_play_sound(sfx_upgrade,1,false)
audio_play_sound(bgm_main,1,true)
if store.total_runs<=0 {room=rm_tutorial} else {room = rm_menu_home}
}
