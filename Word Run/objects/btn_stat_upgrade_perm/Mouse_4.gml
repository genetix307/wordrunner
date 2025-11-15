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

if myID=1 {store.perm_star_spawn+=nextStat store.perm_lvl_star_spawn+=1}
if myID=2 {store.perm_tree_spawn+=nextStat store.perm_lvl_tree_spawn+=1}
if myID=3 {store.perm_gold_spawn+=nextStat store.perm_lvl_gold_spawn+=1}
if myID=4 {store.perm_heart_spawn+=nextStat store.perm_lvl_heart_spawn+=1}
if myID=5 {store.perm_start_plays+=nextStat store.perm_lvl_start_plays+=1}
if myID=6 {store.perm_start_shuffles+=nextStat store.perm_lvl_start_shuffles+=1}
if myID=7 {store.perm_start_gold+=nextStat store.perm_lvl_start_gold+=1}

}

save_game()

//Perm Upgrades
//perm_star_spawn=0
//perm_tree_spawn=0
//perm_gold_spawn=0
//perm_heart_spawn=0
//perm_start_plays=4
//perm_start_shuffles=3
//perm_start_gold=0