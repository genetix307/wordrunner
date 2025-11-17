
if hud.game_paused=0 {
audio_play_sound(sfx_click,1,false)
effect_btn()

hud.current_word=""
hud.total_base_value=0
hud.word_multiplier-=hud.tmp_multiplier
hud.tmp_multiplier=0
if hud.word_multiplier<1 {hud.word_multiplier=1}
hud.length_bonus=0
hud.hearts_played=0
with letter_tile used=0
}