execute store result score #random_dir mwe.temp run random value 1..4

execute if score #random_dir mwe.temp matches 1 run tp @s ~0.08 ~-0.4 ~
execute if score #random_dir mwe.temp matches 2 run tp @s ~-0.08 ~-0.4 ~
execute if score #random_dir mwe.temp matches 3 run tp @s ~ ~-0.4 ~0.08
execute if score #random_dir mwe.temp matches 4 run tp @s ~ ~-0.4 ~-0.08

particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.02 3 force
particle minecraft:end_rod ~ ~ ~ 0.2 0.2 0.2 0.01 2 force
particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute unless block ~ ~-0.5 ~ #minecraft:air unless block ~ ~-0.5 ~ #minecraft:replaceable run function moreworldevents:events/type/sky/falling_stars/impact