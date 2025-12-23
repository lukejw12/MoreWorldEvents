execute as @s[tag=reach] at @s run tag @s add reach_ex
execute as @s[tag=reach] at @s run attribute @s entity_interaction_range base reset
execute as @s[tag=reach] at @s run attribute @s minecraft:block_interaction_range base reset
execute as @s[tag=reach] at @s run attribute @s minecraft:entity_interaction_range base set 9
execute as @s[tag=reach] at @s run attribute @s minecraft:block_interaction_range base set 9
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 1 as @s run attribute @s minecraft:entity_interaction_range base set 10
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 1 as @s run attribute @s minecraft:block_interaction_range base set 10
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 2 as @s run attribute @s minecraft:entity_interaction_range base set 2.5
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 2 as @s run attribute @s minecraft:block_interaction_range base set 2.5
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 3 as @s run attribute @s minecraft:entity_interaction_range base set 20
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 3 as @s run attribute @s minecraft:block_interaction_range base set 20
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 4 as @s run attribute @s minecraft:entity_interaction_range base set 15
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 4 as @s run attribute @s minecraft:block_interaction_range base set 15
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 5 as @s run attribute @s minecraft:entity_interaction_range base set 1.5
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex,tag=reach] at @s if score $reach reach matches 5 as @s run attribute @s minecraft:block_interaction_range base set 1.5





execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=reach_ex] at @s run tag @s remove reach_ex
execute as @s[nbt={Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]}] at @s run attribute @s minecraft:entity_interaction_range base set 14
execute as @s[nbt={Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]}] at @s run attribute @s minecraft:block_interaction_range base set 14
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=!reach] at @s run attribute @s entity_interaction_range base reset
execute as @s[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]},tag=!reach] at @s run attribute @s block_interaction_range base reset
