scoreboard players set #ray_steps mwe.temp 0
scoreboard players set #max_steps mwe.temp 500
scoreboard players set #bounces mwe.temp 0
scoreboard players set #max_bounces mwe.temp 3

execute as @p[tag=mwe.ray_shooter] store result score #ray_rot_y mwe.temp run data get entity @s Rotation[0] 1000
execute as @p[tag=mwe.ray_shooter] store result score #ray_rot_x mwe.temp run data get entity @s Rotation[1] 1000

function moreworldevents:items/amethyst_staff/raycast/loop