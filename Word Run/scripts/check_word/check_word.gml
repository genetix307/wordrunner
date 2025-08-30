function check_word(){
var candidate = string_lower(hud.current_word);

if (ds_map_exists(global.dictionary, candidate)) {
    // ✅ valid word
    show_debug_message(candidate + " is valid!");
	return true;
} else {
    // ❌ invalid word
    show_debug_message(candidate + " is NOT valid.");
	return false;
}
}