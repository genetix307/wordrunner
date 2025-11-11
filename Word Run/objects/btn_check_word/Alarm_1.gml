//Trigger Win
if store.current_round=store.total_rounds and hud.game_won=0 {hud.game_won=1 set_gamewon()}

if hud.game_over=0 and hud.game_won=0 {
store.current_round+=1
store.score_needed=store.current_round*(10+(store.tier*15))
store.gold+=store.current_score
store.current_score=0
store.lives+=3

//Fresh Start Perk
if store.perk[5]=1 {store.shuffles+=1}

//Focused Mind Perk
if store.perk[6]=1 {store.lives+=1}

//Leftovers Perk
if store.perk[18]=1 {store.gold+=5*store.lives}

save_game()
room=rm_shop
}