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

//Load Perk
for (var i = 0; i < array_length(store.perk); ++i) {
   store.perk[i]=ini_read_real( "save1", "perk"+string(i),store.perk[i]);
}

//Load tile
for (var i = 0; i < array_length(store.tile_id); ++i) {
   store.tile_id[i]=ini_read_string( "save1", "tile_id"+string(i),store.tile_id[i]);
}

//Statistics
//store.best_stage=ini_read_real( "save1", "best_stage",store.best_stage);
store.total_runs=ini_read_real( "save1", "total_runs",store.total_runs);
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
