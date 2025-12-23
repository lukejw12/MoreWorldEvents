execute as @a[tag=!minec] run tag @s add minec
execute as @a run tag @s add minespeed
execute store result score $minespeed minespeed run random value 1..2
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_mine_2,tag=disable_mine_1] run function mwe:randomeventselector
execute if score $minespeed minespeed matches 1 if entity @e[tag=options,type=marker,tag=disable_mine_1] run function mwe:events
execute if score $minespeed minespeed matches 2 if entity @e[tag=options,type=marker,tag=disable_mine_2] run function mwe:events

execute if score $minespeed minespeed matches 1 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_1] run attribute @s minecraft:block_break_speed base set 2
execute if score $minespeed minespeed matches 2 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_2] run attribute @s minecraft:block_break_speed base set 0.5

execute if score $minespeed minespeed matches 1 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 1 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $minespeed minespeed matches 1 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"2x mining speed!","color":"gold"}]
execute if score $minespeed minespeed matches 1 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 2 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $minespeed minespeed matches 2 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $minespeed minespeed matches 2 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"1/2 mining speed!","color":"gold"}]
execute if score $minespeed minespeed matches 2 as @a[tag=minespeed] unless entity @e[tag=options,type=marker,tag=disable_mine_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
