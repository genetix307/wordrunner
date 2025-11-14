draw_self()

draw_set_font(font_stats)
draw_text_color(x-31,y-33,calc_number(base_value),c_black,c_black,c_black,c_black,1)
draw_text_color(x-33,y-36,calc_number(base_value),c_white,c_silver,c_white,c_silver,1)

draw_set_font(font_tile_main)
draw_text_color(x-12,y-18,string(myID),c_black,c_black,c_black,c_black,1)
draw_text_color(x-14,y-20,string(myID),c_white,c_silver,c_white,c_silver,1)

if fade>0 {draw_set_alpha(fade) draw_rectangle(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,false) draw_set_alpha(1)}

//Draw Specials
if special="Star" {draw_sprite(spr_tile_star,0,x+28,y+28)}
if special="Tree" {draw_sprite(spr_tile_tree,0,x+28,y+28)}
if special="Gold" {draw_sprite(spr_show_gold,0,x+28,y+28)}
if special="Heart" {draw_sprite(spr_tile_heart,0,x+28,y+28)}