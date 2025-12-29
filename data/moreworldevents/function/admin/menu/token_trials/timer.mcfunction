tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Token Trial Timer Settings","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

scoreboard players operation #display_hours mwe.token.timer = #token_trial_timer mwe.token.timer
scoreboard players set #3600 mwe.token.timer 3600
scoreboard players operation #display_hours mwe.token.timer /= #3600 mwe.token.timer

scoreboard players operation #display_mins mwe.token.timer = #token_trial_timer mwe.token.timer
scoreboard players operation #display_mins mwe.token.timer %= #3600 mwe.token.timer
scoreboard players operation #display_mins mwe.token.timer /= #60 mwe.event_timer

scoreboard players operation #display_secs mwe.token.timer = #token_trial_timer mwe.token.timer
scoreboard players operation #display_secs mwe.token.timer %= #60 mwe.event_timer

tellraw @s [{"text":"  Task Time Limit: ","color":"gray"},{"score":{"name":"#display_hours","objective":"mwe.token.timer"},"color":"white"},{"text":"h ","color":"white"},{"score":{"name":"#display_mins","objective":"mwe.token.timer"},"color":"white"},{"text":"m ","color":"white"},{"score":{"name":"#display_secs","objective":"mwe.token.timer"},"color":"white"},{"text":"s","color":"white"}]
tellraw @s ""
tellraw @s [{"text":"  Hours: ","color":"gray"},{"text":"[▲]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 135"},"hover_event":{"action":"show_text","value":"Increase hours"}},{"text":" ","color":"white"},{"text":"[▼]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 136"},"hover_event":{"action":"show_text","value":"Decrease hours"}}]
tellraw @s ""
tellraw @s [{"text":"  Minutes: ","color":"gray"},{"text":"[▲]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 137"},"hover_event":{"action":"show_text","value":"Increase minutes"}},{"text":" ","color":"white"},{"text":"[▼]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 138"},"hover_event":{"action":"show_text","value":"Decrease minutes"}}]
tellraw @s ""
tellraw @s [{"text":"  Seconds: ","color":"gray"},{"text":"[▲]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 139"},"hover_event":{"action":"show_text","value":"Increase seconds"}},{"text":" ","color":"white"},{"text":"[▼]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 140"},"hover_event":{"action":"show_text","value":"Decrease seconds"}}]
tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 129"},"hover_event":{"action":"show_text","value":"Back to Token Trials"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]