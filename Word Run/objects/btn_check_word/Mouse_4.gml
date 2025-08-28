if store.lives>0 {
audio_play_sound(sfx_click,1,false)
effect_btn()

var candidate = string_lower(hud.current_word);

if (ds_map_exists(global.dictionary, candidate)) {
    // ✅ valid word
    show_debug_message(candidate + " is valid!");
	showResult="Valid!"
    store.current_score+=hud.total_base_value+hud.length_bonus
	store.lives-=1
	hud.current_word=""
	with letter_tile if used=1 {alarm[0]=1}
} else {
    // ❌ invalid word
    show_debug_message(candidate + " is NOT valid.");
	showResult="Not Valid!"
}
}