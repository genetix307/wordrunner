draw_set_font(font_large_hud)
draw_text_color(133,20,"Upgrade Shop",c_black,c_black,c_black,c_black,1)
draw_text_color(131,18,"Upgrade Shop",c_white,c_white,c_silver,c_silver,1)

//Show Round
draw_set_font(font_large_hud)
draw_text_color(20,880,"Round "+calc_number(store.current_round)+"/10",c_black,c_black,c_black,c_black,1)
draw_text_color(18,878,"Round "+calc_number(store.current_round)+"/10",c_white,c_silver,c_white,c_silver,1)

//Show Perks
draw_set_font(font_med_hud)
draw_text_color(33,380,"Acquired Perks",c_black,c_black,c_black,c_black,1)
draw_text_color(31,378,"Acquired Perks",c_yellow,c_yellow,c_yellow,c_yellow,1)

//Show Gems
draw_set_font(font_med_hud)
draw_sprite(spr_show_gem,0,16,942)
draw_text_color(32,935,calc_number(store.gems),c_black,c_black,c_black,c_black,1)
draw_text_color(34,933,calc_number(store.gems),c_white,c_silver,c_white,c_silver,1)