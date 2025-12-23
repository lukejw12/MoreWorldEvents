execute unless entity @e[tag=options,type=marker] run scoreboard players set $event_timer random_event_timer_set 10
execute unless entity @e[tag=options,type=marker] run scoreboard players set $event_timer random_event_timer_minutes_set 5
execute unless entity @e[tag=options,type=marker] run scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
execute unless entity @e[tag=options,type=marker] run scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
execute positioned 0 0 0 unless entity @e[tag=options,type=marker,distance=..1] run summon marker ~ ~ ~ {Tags:["options"]}
forceload add 0 0 0 0