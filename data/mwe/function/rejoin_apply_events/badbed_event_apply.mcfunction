function mwe:util_tag_reset
tag @s add bad_bed
tag @s add bad_bedc
function mwe:attribute_reset
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @s [{"text":"Welcome Back! Heres the current event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @s [{"text":"Explosive Beds!","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]