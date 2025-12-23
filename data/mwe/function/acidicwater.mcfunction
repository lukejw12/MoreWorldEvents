execute as @a run tag @s add acidicwater
execute store result score $acidicwater acidicwater run random value 1..2
function mwe:attribute_reset

execute if entity @e[tag=options,type=marker,tag=disable_liquid_2,tag=disable_liquid_1] run function mwe:randomeventselector
execute if score $acidicwater acidicwater matches 1 if entity @e[tag=options,type=marker,tag=disable_liquid_1] run function mwe:events
execute if score $acidicwater acidicwater matches 2 if entity @e[tag=options,type=marker,tag=disable_liquid_2] run function mwe:events
execute if score $acidicwater acidicwater matches 1 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $acidicwater acidicwater matches 1 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $acidicwater acidicwater matches 1 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"Corrosive water!","color":"gold"}]
execute if score $acidicwater acidicwater matches 1 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $acidicwater acidicwater matches 2 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $acidicwater acidicwater matches 2 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $acidicwater acidicwater matches 2 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"Lava is 10x as effective!","color":"gold"}]
execute if score $acidicwater acidicwater matches 2 as @a[tag=acidicwater] unless entity @e[tag=options,type=marker,tag=disable_liquid_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute as @a[tag=acidicwaterc] run function mwe:acidicwater1