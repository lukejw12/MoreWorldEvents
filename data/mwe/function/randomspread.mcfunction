execute as @a run tag @s add randomspread
execute store result score $randomspread randomspread run random value 1..2
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_warp_2,tag=disable_warp_1] run function mwe:randomeventselector
execute if score $randomspread randomspread matches 1 if entity @e[tag=options,type=marker,tag=disable_warp_1] run function mwe:events
execute if score $randomspread randomspread matches 2 if entity @e[tag=options,type=marker,tag=disable_warp_2] run function mwe:events
execute if score $randomspread randomspread matches 1 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_1] run execute as @a at @s run spreadplayers ~ ~ 1 5 false @s
execute if score $randomspread randomspread matches 2 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_2] run execute as @a at @s run tp @a @s
execute if score $randomspread randomspread matches 1 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 1 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $randomspread randomspread matches 1 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"You have been randomly shuffled!","color":"gold"}]
execute if score $randomspread randomspread matches 1 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 2 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomspread randomspread matches 2 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $randomspread randomspread matches 2 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"All players have been teleported together!","color":"gold"}]
execute if score $randomspread randomspread matches 2 as @a[tag=randomspread] unless entity @e[tag=options,type=marker,tag=disable_warp_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
