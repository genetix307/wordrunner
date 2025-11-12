if hud.game_paused=0 {
audio_play_sound(sfx_click,1,false)
effect_btn()

if hud.show_perks=0 {hud.show_perks=1} else {hud.show_perks=0}
//if greyed_out=0 {greyed_out=1 hud.show_perks=0} else {greyed_out=0 hud.show_perks=1}
 }