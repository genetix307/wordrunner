draw_self()

draw_set_font(font_stats)
draw_text_color(x-33,y-35,calc_number(base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(x-35,y-38,calc_number(base_value),c_white,c_silver,c_white,c_silver,1)

draw_set_font(font_tile_main)
draw_text_color(x-13,y-18,string(myID),c_black,c_black,c_black,c_black,1)
draw_text_color(x-15,y-20,string(myID),c_white,c_silver,c_white,c_silver,1)

if fade>0 {draw_set_alpha(fade) draw_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,false) draw_set_alpha(1)}