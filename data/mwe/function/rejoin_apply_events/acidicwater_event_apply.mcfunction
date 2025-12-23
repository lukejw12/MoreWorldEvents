function mwe:util_tag_reset
tag @s add acidicwaterc
tag @s add acidicwater
function mwe:attribute_reset
execute if score $acidicwater acidicwater matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $acidicwater acidicwater matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $acidicwater acidicwater matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"Corrosive water!","color":"gold"}]
execute if score $acidicwater acidicwater matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $acidicwater acidicwater matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $acidicwater acidicwater matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $acidicwater acidicwater matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"Lava is 10x as effective!","color":"gold"}]
execute if score $acidicwater acidicwater matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @s run function mwe:acidicwater1