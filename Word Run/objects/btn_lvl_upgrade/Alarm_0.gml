//level_set_slot()
if my_id=1 {myHeader="Star Spawner" myInfo="+10% chance tiles drawn are Stars - Star Tiles increase the score Multiplier" myCost=0}
if my_id=2 {myHeader="Tree Spawner" myInfo="+10% chance tiles drawn are Trees - Tree Tiles gain +1 value each Word played" myCost=0}
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
if my_id=13 {myHeader="Gold Spawner" myInfo="+10% chance tiles drawn are Gold - Gold Tiles earn 10 Gold when Shuffled" myCost=0}
if my_id=14 {myHeader="Dividends" myInfo="Gain 10 Gold everytime you Shuffle" myCost=0}
if my_id=15 {myHeader="Extra Life" myInfo="+10% to gain a Play when you Shuffle" myCost=0}
if my_id=16 {myHeader="Soul Exchange" myInfo="Gain 25 Gems" myCost=0}
if my_id=17 {myHeader="Forestry" myInfo="Tree Tiles Gain +1 Value when you Shuffle" myCost=0}
if my_id=18 {myHeader="Leftovers" myInfo="Gain 5 Gold for each unused Play at the end of each Round" myCost=0}
if my_id=19 {myHeader="Solid Hand" myInfo="Gain +1 Play each Round if no Shuffles were used" myCost=0}
if my_id=20 {myHeader="Saver" myInfo="At start of Round gain +1 Points for every 10 Gold held" myCost=0}
if my_id=21 {myHeader="Life Roll" myInfo="When you Reroll Perks, 10% chance to gain +1 Play" myCost=0}
if my_id=22 {myHeader="Heart Spawner" myInfo="+3% chance tiles drawn are Hearts - Heart tiles give +1 Plays when played" myCost=0}
if my_id=23 {myHeader="Seven Up" myInfo="+7 Points if Word played is 7 Letters or longer" myCost=0}
if my_id=24 {myHeader="Shuffleplier" myInfo="When you Shuffle, 50% Chance to gain +1 Multiplier" myCost=0}
if my_id=25 {myHeader="PERK 20" myInfo="This perk makes it so that this game is better when you roll" myCost=0}

myCost=5*store.current_round+(5*store.tier)


