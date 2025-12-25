tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Gameplay Settings","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

scoreboard players operation #display_mins mwe.event_timer = #mwe.event_timer/start mwe.event_timer
scoreboard players operation #display_mins mwe.event_timer /= #60 mwe.event_timer
scoreboard players operation #display_secs mwe.event_timer = #mwe.event_timer/start mwe.event_timer
scoreboard players operation #display_secs mwe.event_timer %= #60 mwe.event_timer

tellraw @s [{"text":"  Event Timer: ","color":"gray"},{"score":{"name":"#display_mins","objective":"mwe.event_timer"},"color":"white"},{"text":"m ","color":"white"},{"score":{"name":"#display_secs","objective":"mwe.event_timer"},"color":"white"},{"text":"s","color":"white"}]
tellraw @s ""
tellraw @s [{"text":"  Minutes: ","color":"gray"},{"text":"[▲]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 10"},"hover_event":{"action":"show_text","value":"Increase minutes"}},{"text":" ","color":"white"},{"text":"[▼]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 11"},"hover_event":{"action":"show_text","value":"Decrease minutes"}}]
tellraw @s ""
tellraw @s [{"text":"  Seconds: ","color":"gray"},{"text":"[▲]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 12"},"hover_event":{"action":"show_text","value":"Increase seconds"}},{"text":" ","color":"white"},{"text":"[▼]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 13"},"hover_event":{"action":"show_text","value":"Decrease seconds"}}]
tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 99"},"hover_event":{"action":"show_text","value":"Back to main menu"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]