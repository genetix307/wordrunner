draw_set_font(font_large_hud)
draw_text_color(133,20,"Upgrade Shop",c_black,c_black,c_black,c_black,1)
draw_text_color(131,18,"Upgrade Shop",c_white,c_white,c_silver,c_silver,1)

draw_set_color(c_silver)
draw_line(8,882,472,882)
draw_line(12,885,468,885)

//Show Round
draw_set_font(font_large_hud)
draw_text_color(12,890,"Round "+calc_number(store.current_round)+"/10",c_black,c_black,c_black,c_black,1)
draw_text_color(12,888,"Round "+calc_number(store.current_round)+"/10",c_white,c_silver,c_white,c_silver,1)

//Show Perks
draw_set_font(font_med_hud)
//draw_text_color(33,380,"Acquired Perks",c_black,c_black,c_black,c_black,1)
//draw_text_color(31,378,"Acquired Perks",c_yellow,c_yellow,c_yellow,c_yellow,1)

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