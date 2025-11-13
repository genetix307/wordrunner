audio_play_sound(sfx_click,1,false)
effect_btn()

freeUpgrade=0
//if 1+check_luck()>random(110) {
//freeUpgrade=1 
//show=instance_create_depth(x-64,y-18,depth-1,show_get_item) 
//show.myReward="Free Upgrade"
//}

if greyed_out=0 and capped=0 {
if freeUpgrade=0 {store.gems-=myCost}

//if myID=1 {store.perm_attack_range+=nextStat store.lvl_perm_attack_range+=1 store.cost_perm_attack_range+=ceil(store.lvl_perm_attack_range)*5}
//if myID=2 {store.perm_knockback+=nextStat store.lvl_perm_knockback+=1 store.cost_perm_knockback+=ceil(store.lvl_perm_knockback*2)*5}
//if myID=3 {store.perm_attack_speed+=nextStat store.lvl_perm_attack_speed+=1 store.cost_perm_attack_speed+=ceil(store.lvl_perm_attack_speed)*25}
//if myID=4 {store.perm_critical_multiplier+=nextStat store.lvl_perm_critical_multiplier+=1 store.cost_perm_critical_multiplier+=ceil(store.lvl_perm_critical_multiplier)*5}
//if myID=5 {store.perm_attack_damage+=nextStat store.lvl_perm_attack_damage+=1 store.cost_perm_attack_damage+=ceil(store.lvl_perm_attack_damage)*5}
//if myID=6 {store.perm_critical_chance+=nextStat store.lvl_perm_critical_chance+=1 store.cost_perm_critical_chance+=ceil(store.lvl_perm_critical_chance)*5}

}

save_game()