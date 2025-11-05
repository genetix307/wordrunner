
if store.gold>=myCost {
audio_play_sound(sfx_click,1,false)
effect_btn()

//DESTROY perk choices, take money, then recreate them alarm0
store.gold-=myCost
myCost+=2*store.current_round
with btn_lvl_upgrade {instance_destroy()}
alarm[0]=3

//Recycler Perk
if store.perk[8]=1 {store.shuffles+=1}
}