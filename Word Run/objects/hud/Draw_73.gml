if game_paused=0 {
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

draw_set_font(font_large_hud)
draw_text_color(150,50,"Round "+calc_number(store.current_round)+"/"+string(store.total_rounds),c_black,c_black,c_black,c_black,1)
draw_text_color(148,48,"Round "+calc_number(store.current_round)+"/"+string(store.total_rounds),c_white,c_silver,c_white,c_silver,1)
draw_set_font(font_med_hud)
draw_text_color(188,85,"Score: "+calc_number(store.current_score)+"/"+calc_number(store.score_needed),c_black,c_black,c_black,c_black,1)
draw_text_color(186,83,"Score: "+calc_number(store.current_score)+"/"+calc_number(store.score_needed),c_yellow,c_yellow,c_yellow,c_yellow,1)

draw_set_color(c_white)
draw_line(25,60,135,60)
draw_line(335,60,455,60)
draw_set_color(c_silver)
draw_line(20,70,135,70)
draw_line(335,70,460,70)

draw_rectangle_color(70,139,410,183,c_black,c_black,c_black,c_black,false)
draw_rectangle_color(73,142,407,180,c_dkgray,c_dkgray,c_dkgrey,c_dkgray,false)
if flash_play>0 {draw_set_alpha(flash_play) draw_rectangle_color(70,139,410,183,c_lime,c_lime,c_lime,c_lime,false) draw_set_alpha(1)}
if show_valid="Valid Word" {draw_rectangle_color(70,139,410,183,c_lime,c_lime,c_lime,c_lime,true)
draw_rectangle_color(71,140,409,182,c_green,c_green,c_green,c_green,true)}
else {
	draw_rectangle_color(70,139,410,183,c_silver,c_silver,c_silver,c_silver,true)
	draw_rectangle_color(71,140,409,182,c_navy,c_navy,c_navy,c_navy,true)}

//Show Word
draw_set_color(c_white)
draw_set_font(font_xl_hud)
draw_text(80,140,string(current_word))
draw_set_font(font_med_hud)
draw_text_color(104,188,"Base Score: "+calc_number(total_base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(102,190,"Base Score: "+calc_number(total_base_value),c_white,c_silver,c_white,c_silver,1)
draw_text_color(104,208,"Length Bonus: "+calc_number(length_bonus),c_black,c_black,c_black,c_black,1)
draw_text_color(102,210,"Length Bonus: "+calc_number(length_bonus),c_white,c_silver,c_white,c_silver,1)
draw_text_color(284,188,"Multiplier: "+calc_number(word_multiplier),c_black,c_black,c_black,c_black,1)
draw_text_color(282,190,"Multiplier: "+calc_number(word_multiplier),c_white,c_silver,c_white,c_silver,1)
draw_text_color(174,228,show_valid,c_black,c_black,c_black,c_black,1)
if show_valid="Valid Word" {draw_text_color(172,228,string(show_valid),c_lime,c_lime,c_lime,c_lime,1)}
else {draw_text_color(172,228,string(show_valid),c_red,c_red,c_red,c_red,1)}

//Show Lives
draw_set_font(font_med_hud)
draw_text_color(360,840,"Lives: "+calc_number(store.lives),c_black,c_black,c_black,c_black,1)
draw_text_color(358,838,"Lives: "+calc_number(store.lives),c_yellow,c_yellow,c_yellow,c_yellow,1)
//Show Shuffles
draw_set_font(font_med_hud)
draw_text_color(44,840,"Shuffles: "+calc_number(store.shuffles),c_black,c_black,c_black,c_black,1)
draw_text_color(42,838,"Shuffles: "+calc_number(store.shuffles),c_yellow,c_yellow,c_yellow,c_yellow,1)
//Show Gold
draw_set_color(c_dkgray)
draw_roundrect(30,930,90,950,false)
draw_set_font(font_med_hud)
draw_sprite(spr_show_gold,0,16,942)
draw_text_color(34,935,calc_number(store.gold),c_black,c_black,c_black,c_black,1)
draw_text_color(32,933,calc_number(store.gold),c_white,c_silver,c_white,c_silver,1)
//Show Gems
draw_set_color(c_dkgray)
draw_roundrect(130,930,190,950,false)
draw_set_font(font_med_hud)
draw_sprite(spr_show_gem,0,116,942)
draw_text_color(134,935,calc_number(store.gems),c_black,c_black,c_black,c_black,1)
draw_text_color(132,933,calc_number(store.gems),c_white,c_silver,c_white,c_silver,1)

//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

//Show Perks
if show_perks=1 {
draw_set_color(c_dkgray)
draw_rectangle(20,102,460,830,false)
draw_set_color(c_silver)
draw_rectangle(20,102,460,830,true)
draw_set_font(font_large_hud)
draw_text_color(138,106,"Active Perks",c_black,c_black,c_black,c_black,1)
draw_text_color(136,104,"Active Perks",c_yellow,c_yellow,c_orange,c_orange,1)
draw_set_font(font_med_hud)
var perk_yy=0
for (var i = 0; i < 20; i++) {
draw_set_color(c_yellow)
draw_line(36,138+perk_yy,454,138+perk_yy)
draw_set_color(c_white)
draw_text_ext(36,140+perk_yy,string(store.perk_list[i]),14,415)
perk_yy+=34
}

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
	draw_set_font(font_large_hud)
    draw_text_color(cx+162,cy+183,"Game Over",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+161,cy+181,"Game Over",c_red,c_red,c_red,c_red,1)
	draw_set_font(font_buttons)
	//draw_text_color(cx+162,cy+200,string(store.current_area),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+113,cy+254,"Stage Reached: "+string(store.current_round),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+279,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+304,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+302,"Tier Multiplier: x"+string(1+floor(store.current_round/101)),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+349,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show Gems bonuses
	if store.current_round>1 {
	draw_text_color(cx+296,cy+254,"+"+string(round(store.current_round*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+279,"+"+string(round(store.level*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+304,"+"+string(ceil(store.enemies_killed_run/3))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	}
	//Show end message
	draw_set_font(font_med_hud)
	draw_text_color(cx+144,cy+383,"Your run may have ended\nbut the journey never ends!",c_lime,c_lime,c_lime,c_lime,1)
}

//Victory
if game_won = 1 {
	draw_set_alpha(.8)
	draw_set_color(c_black)
	draw_rectangle(0,0,room_width,room_height,false)
	draw_set_alpha(1)
	draw_sprite(spr_endround_backdrop,0,cx+58,cy+160)
	draw_set_font(font_large_hud)
    draw_text_color(cx+162,cy+183,"Game Won!",c_black,c_black,c_black,c_black,.5)
	draw_text_color(cx+161,cy+181,"Game Won!",c_lime,c_lime,c_lime,c_lime,1)
	draw_set_font(font_buttons)
	//draw_text_color(cx+162,cy+200,string(store.current_area),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+162,cy+220,"Best Run: "+string(store.best_stage),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+113,cy+254,"Stage Reached: "+string(store.current_round),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+279,"Levels Gained: "+string(store.level),c_white,c_white,c_silver,c_silver,1)
	//draw_text_color(cx+93,cy+304,"Enemies Slain: "+string(store.enemies_killed_run),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+302,"Tier Multiplier: x"+string(1+floor(store.current_round/101)),c_white,c_white,c_silver,c_silver,1)
	draw_text_color(cx+162,cy+349,"Bonus Gems: "+string(store.gems_earned_run),c_yellow,c_yellow,c_yellow,c_orange,1)
	//Show Gems bonuses
	if store.current_round>1 {
	draw_text_color(cx+296,cy+254,"+"+string(round(store.current_round*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+279,"+"+string(round(store.level*10))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	//draw_text_color(cx+316,cy+304,"+"+string(ceil(store.enemies_killed_run/3))+" gems",c_yellow,c_yellow,c_yellow,c_orange,1)
	}
	//Show end message
	draw_set_font(font_med_hud)
	draw_text_color(cx+144,cy+383,"Your run was completed well\nexcellent word building!",c_lime,c_lime,c_lime,c_lime,1)
}


