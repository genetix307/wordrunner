function set_gamewon(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

hud.game_paused = 0
hud.game_won = 1 
store.total_runs+=1

if store.tier=1 {store.tier_best_1=1}
if store.tier=2 {store.tier_best_2=1}
if store.tier=3 {store.tier_best_3=1}
if store.tier=4 {store.tier_best_4=1}
if store.tier=5 {store.tier_best_5=1}
	
//store.gems_earned_run=(store.current_stage*5)+(store.level*10)+ceil(store.enemies_killed_run/3)
store.gems_earned_run=store.current_round*10
if store.current_round<=1 {store.gems_earned_run=0}
store.gems+=store.gems_earned_run
store.gems_earned=store.gems_earned_run

audio_stop_all()
audio_play_sound(sfx_victory,1,false)
instance_create_depth(cx+242,cy+462,depth-100000,btn_home)	
//instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	
}
