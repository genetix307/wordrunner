// Genetix Studio
if image_alpha>=1 and greyed_out=0 {
audio_play_sound(sfx_upgrade,1,false)
store.gold-=myCost
greyed_out=1
store.perk[my_id]=1 //Sets perk as to bought or active

for (var i = 0; i < 99; i++) {
    if (store.perk_list[i] == "") {
        store.perk_list[i] = string(myHeader)+": "+string(myInfo);
		break;
    }
}
}




