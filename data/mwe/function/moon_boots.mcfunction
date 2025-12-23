execute as @s[tag=gravity] at @s run tag @s add gravity_ex
execute as @s[tag=gravity] at @s run attribute @s gravity base reset
execute as @s[tag=gravity] at @s run attribute @s safe_fall_distance base reset
execute as @s[tag=gravity] at @s run attribute @s gravity base set 0.06
execute as @s[tag=gravity] at @s run attribute @s safe_fall_distance base set 10000
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=gravity_ex,tag=gravity] at @s if score $gravity gravity matches 1 as @s run attribute @s gravity base set 0.2
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=gravity_ex,tag=gravity] at @s if score $gravity gravity matches 1 as @s run attribute @s safe_fall_distance base reset
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=gravity_ex,tag=gravity] at @s if score $gravity gravity matches 2 as @s run attribute @s gravity base set 0.01
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=gravity_ex] at @s run tag @s remove gravity_ex
execute as @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]}] at @s run attribute @s gravity base set 0.06
execute as @s[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]}] at @s run attribute @s safe_fall_distance base set 10000
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=!gravity] at @s run attribute @s gravity base reset
execute as @s[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]},tag=!gravity] at @s run attribute @s safe_fall_distance base reset
