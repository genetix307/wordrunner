store.current_round+=1
store.score_needed=store.current_round*(10+(store.tier*15))
store.gold+=store.current_score
store.current_score=0
store.lives+=3

//Fresh Start Perk
if store.perk[5]=1 {store.shuffles+=1}

//Focused Mind Perk
if store.perk[6]=1 {store.lives+=1}

save_game()
room=rm_shop