function mwe:util_tag_reset
tag @s add reach 
tag @s add reachc 
function mwe:attribute_reset
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run attribute @s minecraft:entity_interaction_range base set 10
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run attribute @s minecraft:block_interaction_range base set 10
execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run attribute @s minecraft:entity_interaction_range base set 2.5
execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run attribute @s minecraft:block_interaction_range base set 2.5
execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run attribute @s minecraft:entity_interaction_range base set 20
execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run attribute @s minecraft:block_interaction_range base set 20
execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run attribute @s minecraft:entity_interaction_range base set 15
execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run attribute @s minecraft:block_interaction_range base set 15
execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run attribute @s minecraft:entity_interaction_range base set 1.5
execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run attribute @s minecraft:block_interaction_range base set 1.5
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"2x reach distance!","color":"gold"}]
execute if score $reach reach matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"1/2 reach distance!","color":"gold"}]
execute if score $reach reach matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"4x reach distance!","color":"gold"}]
execute if score $reach reach matches 3 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"3x reach distance!","color":"gold"}]
execute if score $reach reach matches 4 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_4] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"1/4 reach distance!","color":"gold"}]
execute if score $reach reach matches 5 as @s unless entity @e[tag=options,type=marker,tag=disable_reach_5] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

