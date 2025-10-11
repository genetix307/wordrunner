//mySlot=0
myID=choose("A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z");
if 20>random(100) {myID=choose("A","C","D","E","F","G","H","I","L","M","N","O","P","R","S","T","U","W","Y")}
if 50>random(100) {myID=choose("A","D","E","H","I","N","O","R","S","T");}
image_speed=0
used=0

if store.current_round>1 {myID=store.tile_id[mySlot]}
store.tile_id[mySlot]=myID

if myID=="A" { base_value=1; }
if myID=="B" { base_value=3; }
if myID=="C" { base_value=3; }
if myID=="D" { base_value=2; }
if myID=="E" { base_value=1; }
if myID=="F" { base_value=4; }
if myID=="G" { base_value=2; }
if myID=="H" { base_value=4; }
if myID=="I" { base_value=1; }
if myID=="J" { base_value=8; }
if myID=="K" { base_value=5; }
if myID=="L" { base_value=1; }
if myID=="M" { base_value=3; }
if myID=="N" { base_value=1; }
if myID=="O" { base_value=1; }
if myID=="P" { base_value=3; }
if myID=="Q" { base_value=10; }
if myID=="R" { base_value=1; }
if myID=="S" { base_value=1; }
if myID=="T" { base_value=1; }
if myID=="U" { base_value=1; }
if myID=="V" { base_value=4; }
if myID=="W" { base_value=4; }
if myID=="X" { base_value=8; }
if myID=="Y" { base_value=4; }
if myID=="Z" { base_value=10; }