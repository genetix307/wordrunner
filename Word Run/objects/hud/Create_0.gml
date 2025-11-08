depth=-10000
save_game()

game_paused=0
game_over=0
game_won=0
//menu_tab=0
stage_complete=0
show_fade=1
show_stage=3
alarm[0]=30

current_word=""
total_base_value=0
length_bonus=0
word_multiplier=1
show_valid=""
flash_play=0
show_perks=0
startup=10 //Short check at start of round to set tiles to stored values

//Multiplicity Perk
if store.perk[7]=1 {word_multiplier+=1}








