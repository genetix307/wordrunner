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
//ini_write_real( "save1", "show_healthbars", store.show_healthbars);
//ini_write_real( "save1", "auto_upgrade", store.auto_upgrade);
//ini_write_real( "save1", "auto_guardian", store.auto_guardian);
//ini_write_real( "save1", "auto_event", store.auto_event);
//ini_write_real( "save1", "story_scene", store.story_scene);
//ini_write_real( "save1", "tutorial", store.tutorial);

ini_write_real( "save1", "run_score", store.run_score);

//Challenges
ini_write_real( "save1", "challenge_a", store.challenge_a);
ini_write_real( "save1", "challenge_b", store.challenge_b);
ini_write_real( "save1", "challenge_c", store.challenge_c);
ini_write_real( "save1", "challenge_flag", store.challenge_flag);
ini_write_real( "save1", "goal_template", store.goal_template);
ini_write_real( "save1", "lvl_template", store.lvl_template);
//Perm Stats
/*
ini_write_real( "save1", "perm_attack_speed", store.perm_attack_speed);
ini_write_real( "save1", "perm_attack_damage", store.perm_attack_damage);
ini_write_real( "save1", "perm_maxhp", store.perm_maxhp);
ini_write_real( "save1", "perm_dodge_chance", store.perm_dodge_chance);
ini_write_real( "save1", "perm_regen", store.perm_regen);
ini_write_real( "save1", "perm_killgold", store.perm_killgold);
ini_write_real( "save1", "perm_critical_chance", store.perm_critical_chance);
ini_write_real( "save1", "perm_critical_multiplier", store.perm_critical_multiplier);
ini_write_real( "save1", "perm_defense", store.perm_defense);
ini_write_real( "save1", "perm_lifesteal_chance", store.perm_lifesteal_chance);
ini_write_real( "save1", "perm_lifesteal_amount", store.perm_lifesteal_amount);
ini_write_real( "save1", "perm_luck", store.perm_luck);
*/
//Perm 
ini_write_real( "save1", "gems", store.gems);
ini_write_real( "save1", "max_gamespeed", store.max_gamespeed);
//Perm Upgrades
/*
ini_write_real( "save1", "cost_perm_attack_damage", store.cost_perm_attack_damage);
ini_write_real( "save1", "lvl_perm_attack_damage", store.lvl_perm_attack_damage);
ini_write_real( "save1", "cost_perm_attack_speed", store.cost_perm_attack_speed);
ini_write_real( "save1", "lvl_perm_attack_speed", store.lvl_perm_attack_speed);
ini_write_real( "save1", "cost_perm_max_health", store.cost_perm_max_health);
ini_write_real( "save1", "lvl_perm_max_health", store.lvl_perm_max_health);
ini_write_real( "save1", "cost_perm_defense", store.cost_perm_defense);
ini_write_real( "save1", "lvl_perm_defense", store.lvl_perm_defense);
ini_write_real( "save1", "cost_perm_critical_chance", store.cost_perm_critical_chance);
ini_write_real( "save1", "lvl_perm_critical_chance", store.lvl_perm_critical_chance);
ini_write_real( "save1", "cost_perm_critical_multiplier", store.cost_perm_critical_multiplier);
ini_write_real( "save1", "lvl_perm_critical_multiplier", store.lvl_perm_critical_multiplier);
ini_write_real( "save1", "cost_perm_regen", store.cost_perm_regen);
ini_write_real( "save1", "lvl_perm_regen", store.lvl_perm_regen);
ini_write_real( "save1", "cost_perm_dodge", store.cost_perm_dodge);
ini_write_real( "save1", "lvl_perm_dodge", store.lvl_perm_dodge);
ini_write_real( "save1", "cost_perm_lifesteal_chance", store.cost_perm_lifesteal_chance);
ini_write_real( "save1", "lvl_perm_lifesteal_chance", store.lvl_perm_lifesteal_chance);
ini_write_real( "save1", "cost_perm_lifesteal_amount", store.cost_perm_lifesteal_amount);
ini_write_real( "save1", "lvl_perm_lifesteal_amount", store.lvl_perm_lifesteal_amount);
ini_write_real( "save1", "cost_perm_killgold", store.cost_perm_killgold);
ini_write_real( "save1", "lvl_perm_killgold", store.lvl_perm_killgold);
ini_write_real( "save1", "cost_perm_luck", store.cost_perm_luck);
ini_write_real( "save1", "lvl_perm_luck", store.lvl_perm_luck);
ini_write_real( "save1", "cost_perm_gamespeed", store.cost_perm_gamespeed);
ini_write_real( "save1", "lvl_perm_gamespeed", store.lvl_perm_gamespeed);
*/
//Inventory
ini_write_real( "save1", "have_template", store.have_template);
//cards 
/*
ini_write_real( "save1", "slot_2_unlocked", store.slot_2_unlocked);
ini_write_real( "save1", "slot_3_unlocked", store.slot_3_unlocked);
ini_write_real( "save1", "slot_4_unlocked", store.slot_4_unlocked);
ini_write_real( "save1", "card_cost", store.card_cost);
ini_write_real( "save1", "card_slot_1", store.card_slot_1);
ini_write_real( "save1", "card_slot_2", store.card_slot_2);
ini_write_real( "save1", "card_slot_3", store.card_slot_3);
ini_write_real( "save1", "card_slot_4", store.card_slot_4);
ini_write_real( "save1", "card_inheritance", store.card_inheritance);
ini_write_real( "save1", "card_lvl_inheritance", store.card_lvl_inheritance);
ini_write_real( "save1", "card_heartpiece", store.card_heartpiece);
ini_write_real( "save1", "card_lvl_heartpiece", store.card_lvl_heartpiece);
ini_write_real( "save1", "card_mineshaft", store.card_mineshaft);
ini_write_real( "save1", "card_lvl_mineshaft", store.card_lvl_mineshaft);
ini_write_real( "save1", "card_orb", store.card_orb);
ini_write_real( "save1", "card_lvl_orb", store.card_lvl_orb);
ini_write_real( "save1", "card_critgold", store.card_critgold);
ini_write_real( "save1", "card_lvl_critgold", store.card_lvl_critgold);
ini_write_real( "save1", "card_rage", store.card_rage);
ini_write_real( "save1", "card_lvl_rage", store.card_lvl_rage);
ini_write_real( "save1", "card_supplydrop", store.card_supplydrop);
ini_write_real( "save1", "card_lvl_supplydrop", store.card_lvl_supplydrop);
ini_write_real( "save1", "card_axes", store.card_axes);
ini_write_real( "save1", "card_lvl_axes", store.card_lvl_axes);
ini_write_real( "save1", "card_evilcreed", store.card_evilcreed);
ini_write_real( "save1", "card_lvl_evilcreed", store.card_lvl_evilcreed);
ini_write_real( "save1", "card_mastery", store.card_mastery);
ini_write_real( "save1", "card_lvl_mastery", store.card_lvl_mastery);
*/
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
/*
ini_write_real( "save1", "gold", store.gold);
ini_write_real( "save1", "current_stage", store.current_stage);
ini_write_string( "save1", "current_area", store.current_area);
ini_write_real( "save1", "xp", store.xp);
ini_write_real( "save1", "next_level", store.next_level);
ini_write_real( "save1", "level", store.level);
ini_write_real( "save1", "enemy_base_level", store.enemy_base_level);
ini_write_real( "save1", "tier", store.tier);
ini_write_real( "save1", "enemies_killed_run", store.enemies_killed_run);
ini_write_real( "save1", "gems_earned_run", store.gems_earned_run);
ini_write_real( "save1", "attack_speed", store.attack_speed);
ini_write_real( "save1", "attack_damage", store.attack_damage);
ini_write_real( "save1", "maxhp", store.maxhp);
ini_write_real( "save1", "hp", store.hp);
ini_write_real( "save1", "attack_buffer_cap", store.attack_buffer_cap);
ini_write_real( "save1", "dodge_chance", store.dodge_chance);
ini_write_real( "save1", "regen", store.regen);
ini_write_real( "save1", "killgold", store.killgold);
ini_write_real( "save1", "critical_chance", store.critical_chance);
ini_write_real( "save1", "critical_multiplier", store.critical_multiplier);
ini_write_real( "save1", "defense", store.defense);
ini_write_real( "save1", "lifesteal_chance", store.lifesteal_chance);
ini_write_real( "save1", "lifesteal_amount", store.lifesteal_amount);
ini_write_real( "save1", "luck", store.luck);
ini_write_real( "save1", "fury", store.fury);
*/
//In game Status Effects
ini_write_real( "save1", "active_template", store.active_template);
//InGame Upgrades
/*
ini_write_real( "save1", "cost_attack_damage", store.cost_attack_damage);
ini_write_real( "save1", "lvl_attack_damage", store.lvl_attack_damage);
ini_write_real( "save1", "cost_attack_speed", store.cost_attack_speed);
ini_write_real( "save1", "lvl_attack_speed", store.lvl_attack_speed);
ini_write_real( "save1", "cost_max_health", store.cost_max_health);
ini_write_real( "save1", "lvl_max_health", store.lvl_max_health);
ini_write_real( "save1", "cost_defense", store.cost_defense);
ini_write_real( "save1", "lvl_defense", store.lvl_defense);
ini_write_real( "save1", "cost_critical_chance", store.cost_critical_chance);
ini_write_real( "save1", "lvl_critical_chance", store.lvl_critical_chance);
ini_write_real( "save1", "cost_critical_multiplier", store.cost_critical_multiplier);
ini_write_real( "save1", "lvl_critical_multiplier", store.lvl_critical_multiplier);
ini_write_real( "save1", "cost_regen", store.cost_regen);
ini_write_real( "save1", "lvl_regen", store.lvl_regen);
ini_write_real( "save1", "cost_dodge", store.cost_dodge);
ini_write_real( "save1", "lvl_dodge", store.lvl_dodge);
ini_write_real( "save1", "cost_lifesteal_chance", store.cost_lifesteal_chance);
ini_write_real( "save1", "lvl_lifesteal_chance", store.lvl_lifesteal_chance);
ini_write_real( "save1", "cost_lifesteal_amount", store.cost_lifesteal_amount);
ini_write_real( "save1", "lvl_lifesteal_amount", store.lvl_lifesteal_amount);
ini_write_real( "save1", "cost_killgold", store.cost_killgold);
ini_write_real( "save1", "lvl_killgold", store.lvl_killgold);
ini_write_real( "save1", "cost_luck", store.cost_luck);
ini_write_real( "save1", "lvl_luck", store.lvl_luck);
*/
//Ingame Perks
ini_write_real( "save1", "perk_lvl_template", store.perk_lvl_template);

//Misc
//ini_write_real( "save1", "current_tab", store.current_tab);
//ini_write_string( "save1", "bloodmoon", store.bloodmoon);	
	
	ini_close();

}
