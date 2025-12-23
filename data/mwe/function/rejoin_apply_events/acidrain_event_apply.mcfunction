function mwe:util_tag_reset
tag @s add acid_rain
tag @s add acid_rainc
function mwe:attribute_reset

execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @s [{"text":"Acid Rain!","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]