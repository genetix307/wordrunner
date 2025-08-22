 function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

//Game Settings
ini_write_real( "save1", "color_scheme", store.color_scheme);
ini_write_real( "save1", "game_speed", store.game_speed);
ini_write_real( "save1", "sfx_volume", store.sfx_volume);
ini_write_real( "save1", "bgm_volume", store.bgm_volume);
ini_write_real( "save1", "bonus_discord", store.bonus_discord);
//ini_write_real( "save1", "auto_perk", store.auto_perk);
ini_write_real( "save1", "ads_watched", store.ads_watched);


//Perm 
ini_write_real( "save1", "gems", store.gems);
ini_write_real( "save1", "max_gamespeed", store.max_gamespeed);

//Statistics
//ini_write_real( "save1", "best_stage", store.best_stage);
ini_write_real( "save1", "total_runs", store.total_runs);
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
//Ingame Stats
ini_write_real( "save1", "current_round", store.current_round);

	
	ini_close();

}
