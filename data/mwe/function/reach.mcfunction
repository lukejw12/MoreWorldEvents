execute as @a run tag @s add reach 
execute store result score $reach reach run random value 1..5
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_reach_5,tag=disable_reach_4,tag=disable_reach_3,tag=disable_reach_2,tag=disable_reach_1] run function mwe:randomeventselector
execute if score $randomsize randomsize matches 1 if entity @e[tag=options,type=marker,tag=disable_reach_1] run function mwe:events
execute if score $randomsize randomsize matches 2 if entity @e[tag=options,type=marker,tag=disable_reach_2] run function mwe:events
execute if score $randomsize randomsize matches 3 if entity @e[tag=options,type=marker,tag=disable_reach_3] run function mwe:events
execute if score $randomsize randomsize matches 4 if entity @e[tag=options,type=marker,tag=disable_reach_4] run function mwe:events
execute if score $randomsize randomsize matches 5 if entity @e[tag=options,type=marker,tag=disable_reach_5] run function mwe:events

execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run attribute @s minecraft:entity_interaction_range base set 10
execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run attribute @s minecraft:block_interaction_range base set 10
execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run attribute @s minecraft:entity_interaction_range base set 2.5
execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run attribute @s minecraft:block_interaction_range base set 2.5
execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run attribute @s minecraft:entity_interaction_range base set 20
execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run attribute @s minecraft:block_interaction_range base set 20
execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run attribute @s minecraft:entity_interaction_range base set 15
execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run attribute @s minecraft:block_interaction_range base set 15
execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run attribute @s minecraft:entity_interaction_range base set 1.5
execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run attribute @s minecraft:block_interaction_range base set 1.5
execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"2x reach distance!","color":"gold"}]
execute if score $reach reach matches 1 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"1/2 reach distance!","color":"gold"}]
execute if score $reach reach matches 2 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"4x reach distance!","color":"gold"}]
execute if score $reach reach matches 3 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"3x reach distance!","color":"gold"}]
execute if score $reach reach matches 4 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"1/4 reach distance!","color":"gold"}]
execute if score $reach reach matches 5 as @a[tag=reach] unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

