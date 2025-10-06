draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-51,y-10,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-53,y-12,myName,c_white,c_white,c_silver,c_silver,1)

if greyed_out=0 {
draw_set_color(c_dkgray)
draw_rectangle(20,70,460,760,false)
draw_set_color(c_silver)
draw_rectangle(20,70,460,760,true)
}
