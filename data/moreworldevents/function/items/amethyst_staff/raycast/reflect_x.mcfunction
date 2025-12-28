execute store result score #yaw mwe.temp run data get entity @s Rotation[0] 1
scoreboard players set #180 mwe.temp 180
scoreboard players operation #yaw mwe.temp *= #-1 mwe.temp
scoreboard players operation #yaw mwe.temp += #180 mwe.temp
execute store result entity @s Rotation[0] float 1 run scoreboard players get #yaw mwe.temp