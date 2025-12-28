execute store result score #rel_x mwe.temp run data get entity @s Pos[0] 1000
execute store result score #rel_y mwe.temp run data get entity @s Pos[1] 1000
execute store result score #rel_z mwe.temp run data get entity @s Pos[2] 1000

scoreboard players operation #rel_x mwe.temp -= #pos_x mwe.temp
scoreboard players operation #rel_y mwe.temp -= #pos_y mwe.temp
scoreboard players operation #rel_z mwe.temp -= #pos_z mwe.temp

execute positioned ^ ^ ^0.1 run function moreworldevents:items/amethyst_staff/raycast/loop