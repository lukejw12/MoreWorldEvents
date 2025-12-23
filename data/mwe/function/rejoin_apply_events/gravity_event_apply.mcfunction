function mwe:util_tag_reset
tag @s add gravity
tag @s add gravityc
function mwe:attribute_reset
execute if score $gravity gravity matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run attribute @s minecraft:gravity base set 0.2
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run attribute @s minecraft:gravity base set 0.01
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run attribute @s minecraft:safe_fall_distance base set 300
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"Low gravity!","color":"gold"}]
execute if score $gravity gravity matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $gravity gravity matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"Your gravity has been multiplied!","color":"gold"}]
execute if score $gravity gravity matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]