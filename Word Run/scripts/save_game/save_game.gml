 function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

//Game Settings
ini_write_real( "save1", "color_scheme", store.color_scheme);
ini_write_real( "save1", "game_speed", store.game_speed);
ini_write_real( "save1", "sfx_volume", store.sfx_volume);
ini_write_real( "save1", "bgm_volume", store.bgm_volume);
ini_write_real( "save1", "bonus_discord", store.bonus_discord);
ini_write_real( "save1", "ads_watched", store.ads_watched);

//Ingame Stats
ini_write_real( "save1", "current_round", store.current_round);
ini_write_real( "save1", "lives", store.lives);
ini_write_real( "save1", "shuffles", store.shuffles);
ini_write_real( "save1", "current_score", store.current_score);
ini_write_real( "save1", "score_needed", store.score_needed);
ini_write_real( "save1", "gold", store.gold);

//Save Perks
for (var i = 0; i < array_length(store.perk); ++i) {
   ini_write_real( "save1", "perk"+string(i), store.perk[i]);
} 

//Save Tile ID
for (var i = 0; i < array_length(store.tile_id); ++i) {
   ini_write_string( "save1", "tile_id"+string(i), store.tile_id[i]);
} 

//Perm 
ini_write_real( "save1", "gems", store.gems);
ini_write_real( "save1", "max_gamespeed", store.max_gamespeed);

//Statistics
//ini_write_real( "save1", "best_stage", store.best_stage);
ini_write_real( "save1", "total_runs", store.total_runs);
ini_write_real( "save1", "tier", store.tier);
ini_write_real( "save1", "tier_best_1", store.tier_best_1);
ini_write_real( "save1", "tier_best_2", store.tier_best_2);
ini_write_real( "save1", "tier_best_3", store.tier_best_3);
ini_write_real( "save1", "tier_best_4", store.tier_best_4);
ini_write_real( "save1", "tier_best_5", store.tier_best_5);
ini_write_real( "save1", "tier_best_6", store.tier_best_6);
//ini_write_real( "save1", "enemies_slain", store.enemies_slain);
//ini_write_real( "save1", "bosses_slain", store.bosses_slain);
ini_write_real( "save1", "gems_earned", store.gems_earned);
ini_write_real( "save1", "gold_earned", store.gold_earned);
//ini_write_real( "save1", "total_upgrades", store.total_upgrades);
ini_write_real( "save1", "challenges_completed", store.challenges_completed);
//Bonus Codes
ini_write_real( "save1", "code_payday", store.code_payday);
ini_write_real( "save1", "code_kickstart", store.code_kickstart);
ini_write_real( "save1", "code_lotto", store.code_lotto);

	
	ini_close();

}
