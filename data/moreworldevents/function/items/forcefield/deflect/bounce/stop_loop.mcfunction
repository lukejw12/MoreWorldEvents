
scoreboard players operation #deflect_x mwe.temp = #dx mwe.temp
scoreboard players operation #deflect_z mwe.temp = #dz mwe.temp

scoreboard players set #100 mwe.temp 100
scoreboard players operation #deflect_x mwe.temp /= #100 mwe.temp
scoreboard players operation #deflect_z mwe.temp /= #100 mwe.temp

scoreboard players set #down_y mwe.temp -200

execute store result entity @s Motion[0] double -0.007 run scoreboard players get #deflect_x mwe.temp
execute store result entity @s Motion[1] double 0.002 run scoreboard players get #down_y mwe.temp
execute store result entity @s Motion[2] double -0.007 run scoreboard players get #deflect_z mwe.temp

scoreboard players set @s mwe.ff.bounces 0

playsound minecraft:entity.ender_eye.death block @a ~ ~ ~ 1 2