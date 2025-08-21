audio_play_sound(sfx_click,1,false)
effect_btn()

var candidate = string_lower(hud.current_word);

if (ds_map_exists(global.dictionary, candidate)) {
    // ✅ valid word
    show_debug_message(candidate + " is valid!");
	showResult="Valid!"
    // give points, trigger effects, etc
} else {
    // ❌ invalid word
    show_debug_message(candidate + " is NOT valid.");
	showResult="Not Valid!"
}