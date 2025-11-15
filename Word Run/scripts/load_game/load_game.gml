function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

//Game Settings
store.color_scheme=ini_read_real( "save1", "color_scheme",store.color_scheme);
store.game_speed=ini_read_real( "save1", "game_speed",store.game_speed);
store.sfx_volume=ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume=ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.bonus_discord=ini_read_real( "save1", "bonus_discord",store.bonus_discord);
store.ads_watched=ini_read_real( "save1", "ads_watched",store.ads_watched);

//In Game
store.current_round=ini_read_real( "save1", "current_round",store.current_round);
store.lives=ini_read_real( "save1", "lives",store.lives);
store.shuffles=ini_read_real( "save1", "shuffles",store.shuffles);
store.current_score=ini_read_real( "save1", "current_score",store.current_score);
store.score_needed=ini_read_real( "save1", "score_needed",store.score_needed);
store.gold=ini_read_real( "save1", "gold",store.gold);

//Perm Upgrades
store.perm_star_spawn=ini_read_real( "save1", "perm_star_spawn",store.perm_star_spawn);
store.perm_gold_spawn=ini_read_real( "save1", "perm_gold_spawn",store.perm_gold_spawn);
store.perm_heart_spawn=ini_read_real( "save1", "perm_heart_spawn",store.perm_heart_spawn);
store.perm_start_plays=ini_read_real( "save1", "perm_start_plays",store.perm_start_plays);
store.perm_start_shuffles=ini_read_real( "save1", "perm_start_shuffles",store.perm_start_shuffles);
store.perm_start_gold=ini_read_real( "save1", "perm_start_gold",store.perm_start_gold);

store.perm_lvl_star_spawn=ini_read_real( "save1", "perm_lvl_star_spawn",store.perm_lvl_star_spawn);
store.perm_lvl_gold_spawn=ini_read_real( "save1", "perm_lvl_gold_spawn",store.perm_lvl_gold_spawn);
store.perm_lvl_heart_spawn=ini_read_real( "save1", "perm_lvl_heart_spawn",store.perm_lvl_heart_spawn);
store.perm_lvl_start_plays=ini_read_real( "save1", "perm_lvl_start_plays",store.perm_lvl_start_plays);
store.perm_lvl_start_shuffles=ini_read_real( "save1", "perm_lvl_start_shuffles",store.perm_lvl_start_shuffles);
store.perm_lvl_start_gold=ini_read_real( "save1", "perm_lvl_start_gold",store.perm_lvl_start_gold);

//Load Perk
for (var i = 0; i < array_length(store.perk); ++i) {
   store.perk[i]=ini_read_real( "save1", "perk"+string(i),store.perk[i]);
}

//Load Perk List
for (var i = 0; i < array_length(store.perk_list); ++i) {
   store.perk_list[i]=ini_read_string( "save1", "perk_list"+string(i),store.perk_list[i]);
}

//Load tile
for (var i = 0; i < array_length(store.tile_id); ++i) {
   store.tile_id[i]=ini_read_string( "save1", "tile_id"+string(i),store.tile_id[i]);
}
//Load tile status
for (var i = 0; i < array_length(store.tile_status); ++i) {
   store.tile_status[i]=ini_read_string( "save1", "tile_status"+string(i),store.tile_status[i]);
}
//Load tile base value
for (var i = 0; i < array_length(store.tile_base_value); ++i) {
   store.tile_base_value[i]=ini_read_string( "save1", "tile_base_value"+string(i),store.tile_base_value[i]);
}

//Statistics
//store.best_stage=ini_read_real( "save1", "best_stage",store.best_stage);
store.total_runs=ini_read_real( "save1", "total_runs",store.total_runs);
store.best_scoring_word=ini_read_real( "save1", "best_scoring_word",store.best_scoring_word);
store.longest_word=ini_read_string( "save1", "longest_word",store.longest_word);
store.longest_word_count=ini_read_string( "save1", "longest_word_count",store.longest_word_count);
store.words_played=ini_read_real( "save1", "words_played",store.words_played);
store.shuffles_used=ini_read_real( "save1", "shuffles_used",store.shuffles_used);

store.tier=ini_read_real( "save1", "tier",store.tier);
store.tier_best_1=ini_read_real( "save1", "tier_best_1",store.tier_best_1);
store.tier_best_2=ini_read_real( "save1", "tier_best_2",store.tier_best_2);
store.tier_best_3=ini_read_real( "save1", "tier_best_3",store.tier_best_3);
store.tier_best_4=ini_read_real( "save1", "tier_best_4",store.tier_best_4);
store.tier_best_5=ini_read_real( "save1", "tier_best_5",store.tier_best_5);
store.tier_best_6=ini_read_real( "save1", "tier_best_6",store.tier_best_6);
//store.enemies_slain=ini_read_real( "save1", "enemies_slain",store.enemies_slain);
//store.bosses_slain=ini_read_real( "save1", "bosses_slain",store.bosses_slain);
store.gems_earned=ini_read_real( "save1", "gems_earned",store.gems_earned);
store.gold_earned=ini_read_real( "save1", "gold_earned",store.gold_earned);
//store.total_upgrades=ini_read_real( "save1", "total_upgrades",store.total_upgrades);
store.challenges_completed=ini_read_real( "save1", "challenges_completed",store.challenges_completed);
//Bonus Codes
store.code_payday=ini_read_real( "save1", "code_payday",store.code_payday);
store.code_kickstart=ini_read_real( "save1", "code_kickstart",store.code_kickstart);
store.code_lotto=ini_read_real( "save1", "code_lotto",store.code_lotto);
//Ingame Stats

	ini_close();
}
