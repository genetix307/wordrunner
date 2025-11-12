draw_set_font(font_large_hud)
draw_text_color(165,8,"Statistics",c_white,c_white,c_silver,c_silver,1)

draw_set_font(font_med_hud)
draw_text_color(118,170,"Games Played: "+string(store.total_runs),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,200,"Best Scoring Word: "+string(store.best_scoring_word)+" pts.",c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,230,"Longest Word: "+string(store.longest_word),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,260,"Words Played: "+string(store.words_played),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,290,"Shuffles Used: "+string(store.shuffles_used),c_white,c_white,c_silver,c_silver,1)
//draw_text_color(118,320,"Total Upgrades: "+string(store.total_upgrades),c_white,c_white,c_silver,c_silver,1)
//draw_text_color(118,350,"Challenges Completed: "+string(store.challenges_completed),c_white,c_white,c_silver,c_silver,1)







