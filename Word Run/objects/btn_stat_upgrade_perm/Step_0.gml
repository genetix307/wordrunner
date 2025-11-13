//if myID=1 {myName = "Attack Range" myStat=calc_number(store.perm_attack_range) postStat="ft" myCost=store.cost_perm_attack_range nextStat=10 myCap=750 mylvl=store.lvl_perm_attack_range}
//if myID=2 {myName = "Knockback" myStat=calc_number(store.perm_knockback) postStat="ft" myCost=store.cost_perm_knockback nextStat=1 myCap=30 mylvl=store.lvl_perm_knockback}
//if myID=3 {myName = "Attack Speed" myStat=store.perm_attack_speed postStat="" myCost=store.cost_perm_attack_speed nextStat=1 myCap=30 mylvl=store.lvl_perm_attack_speed}
//if myID=4 {myName = "Critical Multiplier" preStat="x" myStat=calc_number(store.perm_critical_multiplier) myCost=store.cost_perm_critical_multiplier nextStat=.25 myCap=999999999 mylvl=store.lvl_perm_critical_multiplier}
//if myID=5 {myName = "Attack Damage" myStat=store.perm_attack_damage myCost=store.cost_perm_attack_damage nextStat=1 myCap=9999999999 mylvl=store.lvl_perm_attack_damage}
//if myID=6 {myName = "Critical Chance" myStat=calc_number(store.perm_critical_chance) postStat="%" myCost=store.cost_perm_critical_chance nextStat=.25 myCap=15 mylvl=store.lvl_perm_critical_chance}

if myCost>store.gems {greyed_out=1} else {greyed_out=0}
if mylvl>=myCap {capped=1}

showNextStat=real(nextStat)+real(myStat)