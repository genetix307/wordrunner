if myID=1 {myName = "Star Tile Spawn %" myStat=calc_number(store.perm_star_spawn) postStat="" myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_star_spawn}
if myID=2 {myName = "Tree Tile Spawn %" myStat=calc_number(store.perm_tree_spawn) postStat="" myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_tree_spawn}
if myID=3 {myName = "Gold Tile Spawn %" myStat=store.perm_gold_spawn postStat="" myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_gold_spawn}
if myID=4 {myName = "Heart Tile Spawn %" preStat="" myStat=calc_number(store.perm_heart_spawn) myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_heart_spawn}
if myID=5 {myName = "Starting Plays" myStat=store.perm_start_plays myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_start_plays}
if myID=6 {myName = "Starting Shuffles" myStat=calc_number(store.perm_start_shuffles) postStat="" myCost=(50+mylvl*50) nextStat=1 myCap=15 mylvl=store.perm_lvl_start_shuffles}
if myID=7 {myName = "Starting Gold" myStat=store.perm_start_gold myCost=(50+mylvl*50) nextStat=10 myCap=500 mylvl=store.perm_lvl_start_gold}

if mylvl>2 {myCost+=50}
if mylvl>2 {myCost+=mylvl*25}
if mylvl>3 {myCost+=mylvl*50}
if mylvl>4 {myCost+=mylvl*75}
if mylvl>5 {myCost+=mylvl*100}
if mylvl>6 {myCost+=mylvl*200}
if mylvl>7 {myCost+=mylvl*250}
if mylvl>8 {myCost+=mylvl*500}
if mylvl>9 {myCost+=mylvl*750}
if mylvl>10 {myCost+=mylvl*1000}
if mylvl>11 {myCost+=mylvl*3000}

if myCost>store.gems {greyed_out=1} else {greyed_out=0}
if mylvl>=myCap {capped=1}

showNextStat=real(nextStat)+real(myStat)

//Perm Upgrades
//perm_star_spawn=0
//perm_tree_spawn=0
//perm_gold_spawn=0
//perm_heart_spawn=0
//perm_start_plays=4
//perm_start_shuffles=3
//perm_start_gold=0