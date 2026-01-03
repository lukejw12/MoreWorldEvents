execute as @s[scores={mwe.admin.trigger=1..}] run function moreworldevents:admin/settings/handle_trigger
scoreboard players enable @s[tag=!mwe.survival] mwe.admin.trigger
execute as @s[scores={mwe.staff.cooldown=1..}] run scoreboard players remove @s mwe.staff.cooldown 1
tag @s[gamemode=survival] add mwe.survival
tag @s[gamemode=adventure] add mwe.survival
tag @s[gamemode=creative] remove mwe.survival
tag @s[gamemode=spectator] remove mwe.survival
scoreboard players reset @s[tag=mwe.survival] mwe.admin.trigger
execute as @s[scores={mwe.token.difficulty=1..}] run function moreworldevents:events/token_trials/trigger/select_difficulty
execute as @s[scores={mwe.task=1..}] run function moreworldevents:events/token_trials/trigger/check_task
execute as @e[type=marker,tag=mwe.forcefield] at @s run function moreworldevents:items/forcefield/core/tick
clear @s *[minecraft:custom_data~{mwe.gui_item:1b}]
function moreworldevents:core/sub/recipe/recipes




## Scrapped Falling star event (might add in future)
#scoreboard players add #star_timer mwe.temp 1
#execute if score #star_timer mwe.temp matches 200.. run scoreboard players set #star_timer mwe.temp 0
#execute if score #star_timer mwe.temp matches 0 run function moreworldevents:events/type/sky/falling_stars/check_spawn

#execute as @e[type=area_effect_cloud,tag=mwe.falling_star] at @s run function moreworldevents:events/type/sky/falling_stars/star_tick