function reset_run(){
//Ingame Stats
store.current_round=1
store.total_rounds=2+(2*store.tier)
store.lives=4
store.shuffles=3
store.current_score=0
store.score_needed=25
store.gold=0

//Perks
for (var i = 0; i < 99; ++i) {
   store.perk[i]=0
} 

//Tile ID
for (var i = 0; i < 99; ++i) {
   store.tile_id[i]=""
} 

}