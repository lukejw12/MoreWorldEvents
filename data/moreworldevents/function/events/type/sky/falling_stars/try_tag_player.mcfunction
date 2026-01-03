execute if score #tagged_count mwe.temp >= #stars_to_spawn mwe.temp run return fail

tag @s add mwe.star_target
scoreboard players add #tagged_count mwe.temp 1
