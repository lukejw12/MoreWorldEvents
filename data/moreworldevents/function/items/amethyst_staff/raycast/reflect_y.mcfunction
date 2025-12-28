execute store result score #pitch mwe.temp run data get entity @s Rotation[1] 1
scoreboard players operation #pitch mwe.temp *= #-1 mwe.temp
execute store result entity @s Rotation[1] float 1 run scoreboard players get #pitch mwe.temp