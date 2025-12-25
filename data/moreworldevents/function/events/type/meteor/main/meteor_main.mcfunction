scoreboard players set #mwe.event_type mwe.event_type 8

scoreboard players set #valid_count mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_meteor_1] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor_2] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor_3] run scoreboard players add #valid_count mwe.temp 1

execute if score #valid_count mwe.temp matches 0 run tellraw @a [{"text":"[Admin] No valid meteor sub-events enabled!","color":"red"}]
execute if score #valid_count mwe.temp matches 0 run return fail

execute store result score #random_pick mwe.temp run random value 1..3
scoreboard players operation #random_pick mwe.temp %= #valid_count mwe.temp
scoreboard players add #random_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Sub 1: Light Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_1] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor_1] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 1

# Sub 2: Heavy Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_2] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor_2] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 2

# Sub 3: Frequent Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_3] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor_3] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 3

execute if score #mwe.event_type/previous mwe.event_type matches 8 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type if score #valid_count mwe.temp matches 2.. run return run function moreworldevents:events/type/meteor/main/meteor_main

scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

scoreboard players set zmeteor_label mwe.display 2
scoreboard players set zmeteor_time mwe.display 1

execute as @a run function moreworldevents:events/type/meteor/main/meteor_sub

execute if score #mwe.event_type/sub mwe.event_type matches 1..2 run scoreboard players set #meteor_countdown mwe.meteor_timer 10
execute if score #mwe.event_type/sub mwe.event_type matches 3 run scoreboard players set #meteor_countdown mwe.meteor_timer 10

schedule function moreworldevents:events/type/meteor/main/meteor_tick 1s