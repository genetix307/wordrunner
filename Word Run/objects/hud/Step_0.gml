if show_stage>0 {show_stage-=.01*store.game_speed }
length_bonus=string_length(current_word)
//Length matters perk
if store.perk[3]=1 {length_bonus=string_length(current_word)*2} //(Same as +1 per letter currently

//Stage Complete
//if stage_complete=1 and game_paused=0 {
//	show_fade+=.02*store.game_speed 
//	if show_fade>1.5 {store.current_stage+=1 store.enemy_base_level+=1 if store.current_stage>store.best_stage {store.best_stage=store.current_stage} room=rm_maingame}
//}


//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}

//Active maintenance
if game_paused=0 {
if flash_play>0 {flash_play-=.02}
if startup>0 {startup-=1} //Short check at start of round to set tiles to stored values
}


