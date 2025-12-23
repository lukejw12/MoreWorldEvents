tag @a[tag=meteorL] remove meteorL
execute as @a run tag @s add meteor
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_misc_2] run function mwe:randomeventselector
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"New Event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"Meteor shower in 10 seconds! (take cover!)","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run schedule function mwe:meteor1 10s