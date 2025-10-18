draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-188,y-33,myHeader,c_yellow,c_yellow,c_orange,c_orange,1)
draw_text_color(x+144,y-33,myCost,c_yellow,c_yellow,c_orange,c_orange,1)
draw_sprite(spr_show_gold,0,x+134,y-22)
draw_set_font(font_stats)
draw_set_color(c_white)
draw_text_ext(x-188,y-12,myInfo,14,285)
//draw_set_color(c_aqua)
//draw_text_ext(x+26,y+16,myLevel,14,285)
if isNew=1 {
draw_text_color(x+66,y-30,"New!",c_yellow,c_yellow,c_orange,c_orange,1)
}



