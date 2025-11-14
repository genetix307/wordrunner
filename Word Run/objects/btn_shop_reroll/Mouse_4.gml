
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

//Life Roll Perk
if store.perk[21]=1 and 10>random(100) {store.lives+=1 instance_create_depth(x-80,y-100,depth-10,show_text_yellow).myText="+1 Play"}
}