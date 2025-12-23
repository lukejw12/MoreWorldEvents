function mwe:util_tag_reset
tag @a[tag=meteorL] remove meteorL
tag @s add meteor
tag @s add meteorc
function mwe:attribute_reset
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"Welcome Back! The current event effects ALL Players","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"So you have a small grace period.","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_2] run tellraw @a [{"text":"--------------","color":"dark_gray"}]