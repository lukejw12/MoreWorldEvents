playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 100 2 1
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"Event Timer Settings","color":"aqua"}]
tellraw @s [{"text":"","color":"aqua"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function mwe:admin_utils/gameplay_settings/event_timer/increase_10_s"},"text":"+ 10 seconds","color":"gold"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function mwe:admin_utils/gameplay_settings/event_timer/increase_1_m"},"text":"+ 1 Minute","color":"yellow"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function mwe:admin_utils/gameplay_settings/event_timer/decrease_10_s"},"text":"- 10 seconds","color":"gold"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/function mwe:admin_utils/gameplay_settings/event_timer/decrease_1_m"},"text":"- 1 Minute","color":"yellow"}]
execute if score $event_timer random_event_timer_set matches ..0 run scoreboard players set $event_timer random_event_timer_set 0
execute if score $event_timer random_event_timer_minutes_set matches ..0 run scoreboard players set $event_timer random_event_timer_minutes_set 0
execute if score $event_timer random_event_timer_set matches 60 run scoreboard players add $event_timer random_event_timer_minutes_set 1
execute if score $event_timer random_event_timer_set matches 60 run scoreboard players set $event_timer random_event_timer_set 00
tellraw @s [{"color":"gold","text":"Current Time Between Events: "},{"color":"gold","score":{"name":"$event_timer","objective":"random_event_timer_minutes_set"}},{"color":"gold","text":":"},{"color":"gold","score":{"name":"$event_timer","objective":"random_event_timer_set"}}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/execute as @s run function mwe:admin_utils/gameplay_settings/gameplay_settings"},"color":"green","text":"<- Back"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]
