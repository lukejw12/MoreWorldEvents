execute as @s[tag=minespeed] at @s run tag @s add minespeed_ex
execute as @s[tag=minespeed] at @s run attribute @s block_break_speed base reset
execute as @s[tag=minespeed] at @s run attribute @s block_break_speed base set 2
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]},tag=minespeed_ex,tag=minespeed] at @s if score $minespeed minespeed matches 1 as @s run attribute @s block_break_speed base set 2
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]},tag=minespeed_ex,tag=minespeed] at @s if score $minespeed minespeed matches 2 as @s run attribute @s block_break_speed base set 0.5
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]},tag=minespeed_ex] at @s run tag @s remove minespeed_ex
execute as @s[nbt={Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]}] at @s run attribute @s block_break_speed base set 2
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]},tag=!minespeed] at @s run attribute @s block_break_speed base reset