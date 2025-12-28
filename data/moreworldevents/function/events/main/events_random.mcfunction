scoreboard players operation #mwe.event_timer/total mwe.event_timer = #mwe.event_timer/start mwe.event_timer

scoreboard players set #valid_count mwe.temp 0
execute unless entity @e[tag=mwe.options,tag=disable_scale] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_mine] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_reach] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_liquid] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_sky] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_troll] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_floor] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_meteor] run scoreboard players add #valid_count mwe.temp 1
execute unless entity @e[tag=mwe.options,tag=disable_gravity] run scoreboard players add #valid_count mwe.temp 1

execute if score #valid_count mwe.temp matches 0 run tellraw @a [{"text":"[Admin] No valid events enabled! Please enable at least one event.","color":"red"}]
execute if score #valid_count mwe.temp matches 0 run return fail

execute store result score #random_pick mwe.temp run random value 1..9
scoreboard players operation #random_pick mwe.temp %= #valid_count mwe.temp
scoreboard players add #random_pick mwe.temp 1

scoreboard players set #current_count mwe.temp 0

# Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Mine
execute unless entity @e[tag=mwe.options,tag=disable_mine] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 2
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 3
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Liquid
execute unless entity @e[tag=mwe.options,tag=disable_liquid] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 4
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Sky
execute unless entity @e[tag=mwe.options,tag=disable_sky] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 5
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Troll
execute unless entity @e[tag=mwe.options,tag=disable_troll] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 6
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Floor
execute unless entity @e[tag=mwe.options,tag=disable_floor] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 7
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Meteor
execute unless entity @e[tag=mwe.options,tag=disable_meteor] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 8
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select

# Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity] run scoreboard players add #current_count mwe.temp 1
execute if score #current_count mwe.temp = #random_pick mwe.temp run scoreboard players set #mwe.event_storage/random mwe.event_storage 9
execute if score #current_count mwe.temp = #random_pick mwe.temp run return run function moreworldevents:events/main/events_select