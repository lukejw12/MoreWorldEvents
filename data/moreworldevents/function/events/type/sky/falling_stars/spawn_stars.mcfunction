execute store result score #player_count mwe.temp if entity @a

execute store result score #star_percent mwe.temp run random value 60..100

scoreboard players operation #stars_to_spawn mwe.temp = #player_count mwe.temp
scoreboard players operation #stars_to_spawn mwe.temp *= #star_percent mwe.temp
scoreboard players set #100 mwe.temp 100
scoreboard players operation #stars_to_spawn mwe.temp /= #100 mwe.temp

execute if score #player_count mwe.temp matches 1.. if score #stars_to_spawn mwe.temp matches 0 run scoreboard players set #stars_to_spawn mwe.temp 1

tag @a remove mwe.star_target
scoreboard players set #tagged_count mwe.temp 0

execute as @a run function moreworldevents:events/type/sky/falling_stars/try_tag_player

execute as @a[tag=mwe.star_target] at @s run function moreworldevents:events/type/sky/falling_stars/spawn_near_player

tag @a remove mwe.star_target