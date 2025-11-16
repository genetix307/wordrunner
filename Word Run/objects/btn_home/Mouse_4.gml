audio_play_sound(sfx_click,1,false)
effect_btn()

if instance_number(hud)>0 and store.tier>1 {ad_show_interstitial()}
if store.total_runs=5 and store.show_rating=0 {store.show_rating=1 room=rm_menu_rating} else {room = rm_menu_home}
