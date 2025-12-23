function mwe:util_tag_reset
function mwe:attribute_reset
tag @s add randomspreadc
tag @s add randomspread
execute if score $randomspread randomspread matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_1] run execute as @a at @s run spreadplayers ~ ~ 1 5 false @s
execute if score $randomspread randomspread matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute if score $randomspread randomspread matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"You have been randomly shuffled!","color":"gold"}]
execute if score $randomspread randomspread matches 1 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"Welcome Back! this event affects ALL players.","color":"aqua"}]
execute if score $randomspread randomspread matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"Therefore you get a free pass due to being offline!","color":"gold"}]
execute if score $randomspread randomspread matches 2 as @s unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
