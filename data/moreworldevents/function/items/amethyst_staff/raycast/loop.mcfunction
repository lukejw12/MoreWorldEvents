particle minecraft:cherry_leaves ~ ~ ~ 0 0 0 0 1 force

execute as @e[type=!#moreworldevents:non_living,distance=..1.2,limit=1,sort=nearest] at @s run return run function moreworldevents:items/amethyst_staff/raycast/hit_entity

execute if block ~ ~ ~ #moreworldevents:glass run return run function moreworldevents:items/amethyst_staff/raycast/hit_glass

execute unless block ~ ~ ~ #minecraft:air unless block ~ ~ ~ #minecraft:replaceable run return fail

scoreboard players add #ray_steps mwe.temp 1
execute if score #ray_steps mwe.temp >= #max_steps mwe.temp run return fail
execute positioned ^ ^ ^0.1 run function moreworldevents:items/amethyst_staff/raycast/loop