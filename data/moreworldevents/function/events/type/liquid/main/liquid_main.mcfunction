scoreboard players set #mwe.event_type mwe.event_type 4

scoreboard players set #valid_count mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_liquid_1] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_liquid_2] run scoreboard players add #valid_count mwe.temp 1

execute if score #valid_count mwe.temp matches 0 run tellraw @a [{"text":"[Admin] No valid liquid sub-events enabled!","color":"red"}]
execute if score #valid_count mwe.temp matches 0 run return fail

execute store result score #random_pick mwe.temp run random value 1..2
scoreboard players operation #random_pick mwe.temp %= #valid_count mwe.temp
scoreboard players add #random_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Sub 1: Hotter Lava
execute unless entity @e[tag=mwe.options,tag=disable_liquid_1] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_liquid_1] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 1

# Sub 2: Acidic Water
execute unless entity @e[tag=mwe.options,tag=disable_liquid_2] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_liquid_2] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 2

execute if score #mwe.event_type/previous mwe.event_type matches 4 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type if score #valid_count mwe.temp matches 2.. run return run function moreworldevents:events/type/liquid/main/liquid_main

scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

execute as @a run function moreworldevents:events/type/liquid/main/liquid_sub