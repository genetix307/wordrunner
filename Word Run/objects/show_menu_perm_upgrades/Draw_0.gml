draw_set_font(font_large_hud)
draw_text_color(125,8,"Run Upgrades",c_white,c_white,c_silver,c_silver,1)


//Show Gems
draw_set_color(c_dkgray)
draw_roundrect(30,930,90,950,false)
draw_set_font(font_med_hud)
draw_sprite(spr_show_gem,0,16,942)
draw_text_color(34,935,calc_number(store.gems),c_black,c_black,c_black,c_black,1)
draw_text_color(32,933,calc_number(store.gems),c_white,c_silver,c_white,c_silver,1)





