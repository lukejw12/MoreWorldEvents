execute as @a run tag @s add acid_rain
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_misc_1] run function mwe:randomeventselector
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @a [{"text":"New Event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @a [{"text":"Acid Rain!","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @a [{"text":"--------------","color":"dark_gray"}]