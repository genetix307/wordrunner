//level_set_slot()
if my_id=1 {myHeader="Star Spawner" myInfo="10% chance tiles drawn are Stars - Star Tiles increase the score Multiplier" myCost=0}
if my_id=2 {myHeader="Tree Spawner" myInfo="10% chance tiles drawn are Trees - Tree Tiles gain +1 value each Word played" myCost=0}
if my_id=3 {myHeader="Length Matters" myInfo="Increases the Word Length bonus by +1 per letter played" myCost=0}
if my_id=4 {myHeader="Eternal Vowels" myInfo="Vowel Tiles are worth +2 Points" myCost=0}
if my_id=5 {myHeader="Fresh Start" myInfo="Gain +1 extra Shuffle per Round" myCost=0}
if my_id=6 {myHeader="Focused Mind" myInfo="Gain +1 extra Play per Round" myCost=0}
if my_id=7 {myHeader="Multiplicity" myInfo="Start each Round with +1 Multiplier" myCost=0}
if my_id=8 {myHeader="Recycler" myInfo="Gain +1 Shuffles each time you Reroll Perks" myCost=0}
if my_id=9 {myHeader="Shortstack" myInfo="+8 Points if Word played has 3 or less letters" myCost=0}
if my_id=10 {myHeader="Fiver" myInfo="+5 Points if Word played is 5 letters long" myCost=0}
if my_id=11 {myHeader="Grand Shuffle" myInfo="Gain +2 Shuffles" myCost=0}
if my_id=12 {myHeader="Big Heart" myInfo="Gain +1 Play" myCost=0}
if my_id=13 {myHeader="Gold Spawner" myInfo="10% chance tiles drawn are Gold - Gold Tiles earn 10 Gold when Shuffled." myCost=0}
if my_id=14 {myHeader="PERK 14" myInfo="This perk makes it so that this game is better when you roll" myCost=0}
if my_id=15 {myHeader="PERK 15" myInfo="This perk makes it so that this game is better when you roll" myCost=0}
if my_id=16 {myHeader="PERK 16" myInfo="This perk makes it so that this game is better when you roll" myCost=0}

myCost=5*store.current_round+(5*store.tier)


