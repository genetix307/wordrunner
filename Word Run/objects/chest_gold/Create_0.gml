// Genetix Studio
if store.tier<=1 {instance_destroy()}

ad_load_interstitial()

if AdMob_Interstitial_IsLoaded()=0 or store.gem_chest_cooldown > 7 {instance_destroy()}
reward = 25 + (5*store.current_round)




