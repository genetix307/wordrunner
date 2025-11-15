//mySlot=0
myID=choose("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z");
if 20>random(100) {myID=choose("A","C","D","E","F","G","H","I","L","M","N","O","P","R","S","T","U","W","Y")}
if 50>random(100) {myID=choose("A","D","E","H","I","N","O","R","S","T");}
image_speed=0

if store.current_round>1 and used=0 and hud.startup>0 {myID=store.tile_id[mySlot] special=store.tile_status[mySlot] base_value=store.tile_base_value[mySlot]}
else {
store.tile_id[mySlot]=myID
if special!="None" {special=""}
used=0

if myID=="A" { base_value=1; vowel=1}
if myID=="B" { base_value=3; }
if myID=="C" { base_value=3; }
if myID=="D" { base_value=2; }
if myID=="E" { base_value=1; vowel=1}
if myID=="F" { base_value=4; }
if myID=="G" { base_value=2; }
if myID=="H" { base_value=4; }
if myID=="I" { base_value=1; vowel=1}
if myID=="J" { base_value=8; }
if myID=="K" { base_value=5; }
if myID=="L" { base_value=1; }
if myID=="M" { base_value=3; }
if myID=="N" { base_value=1; }
if myID=="O" { base_value=1; vowel=1}
if myID=="P" { base_value=3; }
if myID=="Q" { base_value=10; }
if myID=="R" { base_value=1; }
if myID=="S" { base_value=1; }
if myID=="T" { base_value=1; }
if myID=="U" { base_value=1; vowel=1}
if myID=="V" { base_value=4; }
if myID=="W" { base_value=4; }
if myID=="X" { base_value=8; }
if myID=="Y" { base_value=4; vowel=1}
if myID=="Z" { base_value=10; }

//Eternal Vowels Perk
if store.perk[4]=1 {if vowel=1 {base_value+=2}}

if store.current_round>1 and special="Tree" {base_value=store.tile_base_value[mySlot]}
store.tile_base_value[mySlot]=base_value

if store.perm_tree_spawn>random(100) and special="" {special="Tree"}
if store.perm_gold_spawn>random(100) and special="" {special="Gold"}
if store.perm_star_spawn>random(100) and special="" {special="Star"}
if store.perm_heart_spawn>random(100) and special="" {special="Heart"}

//Tree Spawner perk
if store.perk[2]=1 and (10)>random(100) and special="" {special="Tree"}

//Gold Spawner perk
if store.perk[13]=1 and (10)>random(100) and special="" {special="Gold"}

//Star Spawner perk
if store.perk[1]=1 and (10)>random(100) and special="" {special="Star"}

//Heart Spawner perk
if store.perk[22]=1 and (3)>random(100) and special="" {special="Heart"}

store.tile_status[mySlot]=string(special)
}