scoreboard players set #mwe.event_type mwe.event_type 2

scoreboard players set #valid_count mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_mine_1] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_2] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_3] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_4] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_5] run scoreboard players add #valid_count mwe.temp 1

execute if score #valid_count mwe.temp matches 0 run tellraw @a [{"text":"[Admin] No valid mine sub-events enabled!","color":"red"}]
execute if score #valid_count mwe.temp matches 0 run return fail

execute store result score #random_pick mwe.temp run random value 1..5
scoreboard players operation #random_pick mwe.temp %= #valid_count mwe.temp
scoreboard players add #random_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Sub 1: Auto-smelt
execute unless entity @e[tag=mwe.options,tag=disable_mine_1] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_1] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 1

# Sub 2: Fragile Tools
execute unless entity @e[tag=mwe.options,tag=disable_mine_2] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_2] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 2

# Sub 3: Lava Leaking
execute unless entity @e[tag=mwe.options,tag=disable_mine_3] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_3] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 3

# Sub 4: 2x Mining Speed
execute unless entity @e[tag=mwe.options,tag=disable_mine_4] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_4] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 4

# Sub 5: 1/2 Mining Speed
execute unless entity @e[tag=mwe.options,tag=disable_mine_5] run scoreboard players add #current_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine_5] if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_type/sub mwe.event_type 5

execute if score #mwe.event_type/previous mwe.event_type matches 2 if score #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type if score #valid_count mwe.temp matches 2.. run return run function moreworldevents:events/type/mine/main/mine_main

scoreboard players operation #mwe.event_type/sub-previous mwe.event_type = #mwe.event_type/sub mwe.event_type
scoreboard players operation #mwe.event_type/previous mwe.event_type = #mwe.event_type mwe.event_type

execute as @a run function moreworldevents:events/type/mine/main/mine_sub