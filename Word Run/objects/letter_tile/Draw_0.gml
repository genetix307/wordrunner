draw_self()

draw_set_font(font_stats)
draw_text_color(x-23,y-26,calc_number(base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(x-25,y-28,calc_number(base_value),c_white,c_silver,c_white,c_silver,1)

draw_set_font(font_tile_main)
draw_text_color(x-10,y-16,string(myID),c_black,c_black,c_black,c_black,1)
draw_text_color(x-12,y-18,string(myID),c_white,c_silver,c_white,c_silver,1)