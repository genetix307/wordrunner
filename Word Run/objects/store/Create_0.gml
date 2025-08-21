ads_init_interstitial()

/// GameController Create Event
global.dictionary = ds_map_create();

// Open the dictionary file
var file = file_text_open_read("dictionary.txt");

while (!file_text_eof(file)) {
    var word = string_lower(file_text_read_string(file)); // normalize to lowercase
    file_text_readln(file); // move to next line
    ds_map_add(global.dictionary, word, true); // store in map
}

file_text_close(file);