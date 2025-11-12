if store.shuffles>0 and hud.show_perks=0 and hud.game_paused=0 {
store.shuffles-=1
store.shuffles_used+=1
shuffle_used_round=1
audio_play_sound(sfx_click,1,false)
effect_btn()

with letter_tile if used=0 {alarm[0]=1 if special="Gold" {store.gold+=10} fade=1.25 special=""}

//Perk Dividends
if store.perk[14]=1 {store.gold+=10}

//Perk Extra Life
if store.perk[15]=1 and 10>random(100) {store.lives+=1 audio_play_sound(sfx_upgrade,1,false)}

//Perk Forestry
if store.perk[17]=1 {with letter_tile if special="Tree" {base_value+=1}}

}