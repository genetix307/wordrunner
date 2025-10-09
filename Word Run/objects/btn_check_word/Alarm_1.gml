store.current_round+=1
store.score_needed=store.current_round*25
store.gold+=store.current_score
store.current_score=0
store.lives+=3

save_game()
room=rm_shop