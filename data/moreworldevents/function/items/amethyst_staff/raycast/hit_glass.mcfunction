execute if score #bounces mwe.temp >= #max_bounces mwe.temp run return fail
scoreboard players add #bounces mwe.temp 1

particle minecraft:block{block_state:"minecraft:glass"} ~ ~ ~ 0.3 0.3 0.3 0 15 force
playsound minecraft:block.glass.hit block @a ~ ~ ~ 1 1.2

summon marker ~ ~ ~ {Tags:["mwe.reflect"]}

execute as @p[tag=mwe.ray_shooter] run data modify entity @e[type=marker,tag=mwe.reflect,limit=1] Rotation set from entity @s Rotation

execute align xyz positioned ~0.5 ~0.5 ~0.5 as @e[type=marker,tag=mwe.reflect,limit=1] at @s run function moreworldevents:items/amethyst_staff/raycast/calculate_face

execute as @e[type=marker,tag=mwe.reflect,limit=1] at @s rotated as @s positioned ^ ^ ^0.2 run function moreworldevents:items/amethyst_staff/raycast/loop

kill @e[type=marker,tag=mwe.reflect]