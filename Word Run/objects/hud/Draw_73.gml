if game_paused=0 {
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);


draw_set_font(font_large_hud)
draw_text_color(150,40,"Round "+calc_number(store.current_round)+"/10",c_black,c_black,c_black,c_black,1)
draw_text_color(148,38,"Round "+calc_number(store.current_round)+"/10",c_white,c_silver,c_white,c_silver,1)
draw_set_font(font_med_hud)
draw_text_color(188,75,"Score: "+calc_number(store.current_score)+"/"+calc_number(store.score_needed),c_black,c_black,c_black,c_black,1)
draw_text_color(186,73,"Score: "+calc_number(store.current_score)+"/"+calc_number(store.score_needed),c_yellow,c_yellow,c_yellow,c_yellow,1)

draw_rectangle_color(70,139,410,175,c_dkgray,c_dkgray,c_dkgrey,c_dkgray,false)
if flash_play>0 {draw_set_alpha(flash_play) draw_rectangle_color(70,139,410,175,c_lime,c_lime,c_lime,c_lime,false) draw_set_alpha(1)}
draw_rectangle_color(70,139,410,175,c_green,c_green,c_green,c_green,true)
draw_rectangle_color(71,140,409,174,c_green,c_green,c_green,c_green,true)

//Show Word
draw_set_font(font_large_hud)
draw_text(80,140,string(current_word))
draw_set_font(font_med_hud)
draw_text_color(174,180,"Base Score: "+calc_number(total_base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(172,182,"Base Score: "+calc_number(total_base_value),c_white,c_silver,c_white,c_silver,1)
draw_text_color(174,200,"Length Bonus: "+calc_number(length_bonus),c_black,c_black,c_black,c_black,1)
draw_text_color(172,202,"Length Bonus: "+calc_number(length_bonus),c_white,c_silver,c_white,c_silver,1)
draw_text_color(174,220,show_valid,c_black,c_black,c_black,c_black,1)
if show_valid="Valid Word" {draw_text_color(172,222,string(show_valid),c_lime,c_lime,c_lime,c_lime,1)}
else {draw_text_color(172,222,string(show_valid),c_red,c_red,c_red,c_red,1)}

//Show Lives
draw_set_font(font_med_hud)
draw_text_color(360,914,"Lives: "+calc_number(store.lives),c_black,c_black,c_black,c_black,1)
draw_text_color(358,912,"Lives: "+calc_number(store.lives),c_yellow,c_yellow,c_yellow,c_yellow,1)
//Show Shuffles
draw_set_font(font_med_hud)
draw_text_color(48,914,"Shuffles: "+calc_number(store.shuffles),c_black,c_black,c_black,c_black,1)
draw_text_color(46,912,"Shuffles: "+calc_number(store.shuffles),c_yellow,c_yellow,c_yellow,c_yellow,1)

//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

} //End Pause Check

//Draw Paused
if hud.game_paused=1 { //and instance_number(event_handler)<1 {
draw_set_alpha(.9)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_large_hud)
draw_text_color(138,6,"Game Paused",c_black,c_black,c_black,c_black,1)
draw_text_color(136,4,"Game Paused",c_yellow,c_yellow,c_orange,c_orange,1)
}

//gameover
if game_over = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(spr_endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_med_hud)
    draw_text_color(cx+176,cy+173,"Game Statistics",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+174,cy+171,"Game Statistics",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_buttons)
	//draw_text_color(cx+162,cy+200,string(store.current_area),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+254,"Stage Reached: "+string(store.current_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+279,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+304,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+329,"Tier Multiplier: x"+string(1+floor(store.current_stage/101)),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+359,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show Gems bonuses
	//if store.current_stage>1 {
	//draw_text_color(cx+316,cy+254,"+"+string(round(store.current_stage*5))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+279,"+"+string(round(store.level*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+304,"+"+string(ceil(store.enemies_killed_run/3))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show end message
	draw_text_color(cx+114,cy+383,"Your run may have ended\nbut the journey never ends!",c_lime,c_lime,c_lime,c_lime,1)
}



