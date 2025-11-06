// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function check_lvl_valid(slot){
if store.perk[slot]=11 {
return true
}

if store.perk[slot]=12 {
return true
}
	
if store.perk[slot]>0 {
return false
}

return true
}