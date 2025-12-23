execute as @a run tag @s add bad_bed
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_misc_3] run function mwe:randomeventselector
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @a [{"text":"New Event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @a [{"text":"Explosive Beds!","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] run tellraw @a [{"text":"--------------","color":"dark_gray"}]