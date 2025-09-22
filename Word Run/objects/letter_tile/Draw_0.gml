draw_self()

draw_set_font(font_stats)
draw_text_color(x-25,y-28,calc_number(base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(x-27,y-30,calc_number(base_value),c_white,c_silver,c_white,c_silver,1)

draw_set_font(font_tile_main)
draw_text_color(x-8,y-16,string(myID),c_black,c_black,c_black,c_black,1)
draw_text_color(x-10,y-18,string(myID),c_white,c_silver,c_white,c_silver,1)

if fade>0 {draw_set_alpha(fade) draw_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,false) draw_set_alpha(1)}