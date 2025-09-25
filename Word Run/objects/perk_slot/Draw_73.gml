//Draw Info Overlay
/*
offset=0
if room=rm_maingame {offset=-80}
//if room=rm_shop and shop=0 {offset=40}

if show_info=1 
{
draw_rectangle_color(40,300+offset,440,400+offset,c_dkgray,c_dkgray,c_dkgray,c_dkgray,false)
draw_rectangle_color(40,300+offset,440,400+offset,c_silver,c_silver,c_silver,c_silver,true)
draw_set_font(font_med_hud)
draw_text_ext_color(48,308+offset,myName,20,384,c_yellow,c_yellow,c_yellow,c_yellow,1)
if myID=0 {draw_text_ext_color(48,308+offset,"Empty Card Slot",20,384,c_yellow,c_yellow,c_yellow,c_yellow,1)
draw_text_ext_color(48,328+offset,"Cards can be purchased from the Shop after each round!",20,384,c_white,c_white,c_white,c_white,1)}
draw_text_ext_color(48,328+offset,myInfo,20,384,c_white,c_white,c_white,c_white,1)
if shop=0 {draw_text_color(350,382+offset,"Value: $"+string(check_cost()),c_lime,c_lime,c_lime,c_lime,1)}
if shop=1 {draw_text_color(350,382+offset,"Cost: $"+string(check_cost()),c_yellow,c_yellow,c_yellow,c_yellow,1)}
if store.card_rarity[myID]=0 and myID>0 {draw_text_color(48,382+offset,"Common",c_orange,c_orange,c_orange,c_orange,1)}
if store.card_rarity[myID]=1 and myID>0 {draw_text_color(48,382+offset,"Uncommon",c_red,c_red,c_red,c_red,1)}
if store.card_rarity[myID]=2 and myID>0 {draw_text_color(48,382+offset,"Rare",c_aqua,c_aqua,c_aqua,c_aqua,1)}
if store.card_rarity[myID]=3 and myID>0 {draw_text_color(48,382+offset,"Legendary",c_fuchsia,c_fuchsia,c_fuchsia,c_fuchsia,1)}	
}

//Draw tmp Slot held
if store.tmpIDA>0 and store.tmpIDA=myID and device_mouse_check_button(mb_left,0) {
draw_sprite(spr_card_back,image_index,device_mouse_x(0),device_mouse_y(0))
draw_sprite(spr_card_icons,store.tmpIDA,device_mouse_x(0)+40,device_mouse_y(0)+60)
draw_set_font(font_stats_small)
draw_text_color(device_mouse_x(0)+4,device_mouse_y(0)+4,myName,c_yellow,c_yellow,c_yellow,c_yellow,1)
}

*/