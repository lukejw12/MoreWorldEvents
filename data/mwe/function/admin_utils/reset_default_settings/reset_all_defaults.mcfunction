tag @e[tag=options,type=marker] remove disable_floor_1
tag @e[tag=options,type=marker] remove disable_floor_2
tag @e[tag=options,type=marker] remove disable_floor_3
tag @e[tag=options,type=marker] remove disable_gravity_1
tag @e[tag=options,type=marker] remove disable_gravity_2
tag @e[tag=options,type=marker] remove disable_liquid_1
tag @e[tag=options,type=marker] remove disable_liquid_2
tag @e[tag=options,type=marker] remove disable_mine_1
tag @e[tag=options,type=marker] remove disable_mine_2
tag @e[tag=options,type=marker] remove disable_mine_3
tag @e[tag=options,type=marker] remove disable_mine_4
tag @e[tag=options,type=marker] remove disable_mine_5
tag @e[tag=options,type=marker] remove disable_misc_1
tag @e[tag=options,type=marker] remove disable_misc_2
tag @e[tag=options,type=marker] remove disable_misc_3
tag @e[tag=options,type=marker] remove disable_misc_4
tag @e[tag=options,type=marker] remove disable_reach_1
tag @e[tag=options,type=marker] remove disable_reach_2
tag @e[tag=options,type=marker] remove disable_reach_3
tag @e[tag=options,type=marker] remove disable_reach_4
tag @e[tag=options,type=marker] remove disable_reach_5
tag @e[tag=options,type=marker] remove disable_scale_1
tag @e[tag=options,type=marker] remove disable_scale_2
tag @e[tag=options,type=marker] remove disable_scale_3
tag @e[tag=options,type=marker] remove disable_warp_1
tag @e[tag=options,type=marker] remove disable_warp_2 
tag @e[tag=options,type=marker] remove disable_crafts
tag @e[tag=options,type=marker] remove disable_meteors
tag @e[tag=options,type=marker] remove disable_pump
scoreboard players set $event_timer random_event_timer_set 59
scoreboard players set $event_timer random_event_timer_minutes_set 4
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 100 1 1
tellraw @s [{"text":"Reset all settings to DEFAULT","color":"green"}]

