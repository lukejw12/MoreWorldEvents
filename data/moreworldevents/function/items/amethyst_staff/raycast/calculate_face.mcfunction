execute store result score #dx mwe.temp run data get entity @s Pos[0] 1000
execute store result score #dy mwe.temp run data get entity @s Pos[1] 1000
execute store result score #dz mwe.temp run data get entity @s Pos[2] 1000

execute positioned ~ ~ ~ store result score #cx mwe.temp run data get entity @s Pos[0] 1000
execute positioned ~ ~ ~ store result score #cy mwe.temp run data get entity @s Pos[1] 1000
execute positioned ~ ~ ~ store result score #cz mwe.temp run data get entity @s Pos[2] 1000

scoreboard players operation #dx mwe.temp -= #cx mwe.temp
scoreboard players operation #dy mwe.temp -= #cy mwe.temp
scoreboard players operation #dz mwe.temp -= #cz mwe.temp

scoreboard players operation #abs_x mwe.temp = #dx mwe.temp
scoreboard players operation #abs_y mwe.temp = #dy mwe.temp
scoreboard players operation #abs_z mwe.temp = #dz mwe.temp

execute if score #abs_x mwe.temp matches ..-1 run scoreboard players operation #abs_x mwe.temp *= #-1 mwe.temp
execute if score #abs_y mwe.temp matches ..-1 run scoreboard players operation #abs_y mwe.temp *= #-1 mwe.temp
execute if score #abs_z mwe.temp matches ..-1 run scoreboard players operation #abs_z mwe.temp *= #-1 mwe.temp

execute if score #abs_x mwe.temp >= #abs_y mwe.temp if score #abs_x mwe.temp >= #abs_z mwe.temp run function moreworldevents:items/amethyst_staff/raycast/reflect_x
execute if score #abs_y mwe.temp > #abs_x mwe.temp if score #abs_y mwe.temp >= #abs_z mwe.temp run function moreworldevents:items/amethyst_staff/raycast/reflect_y
execute if score #abs_z mwe.temp > #abs_x mwe.temp if score #abs_z mwe.temp > #abs_y mwe.temp run function moreworldevents:items/amethyst_staff/raycast/reflect_z