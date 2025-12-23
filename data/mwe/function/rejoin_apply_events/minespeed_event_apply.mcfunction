function mwe:util_tag_reset
function mwe:attribute_reset
tag @s add minespeed
tag @s add minec
tag @s add mine
execute if score $minespeed minespeed matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_1] run attribute @s minecraft:block_break_speed base set 2
execute if score $minespeed minespeed matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_2] run attribute @s minecraft:block_break_speed base set 0.5

execute if score $minespeed minespeed matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $minespeed minespeed matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"2x mining speed!","color":"gold"}]
execute if score $minespeed minespeed matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $minespeed minespeed matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"1/2 mining speed!","color":"gold"}]
execute if score $minespeed minespeed matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
