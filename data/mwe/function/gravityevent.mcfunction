execute as @a run tag @s add gravity 
execute store result score $gravity gravity run random value 1..2
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_gravity_2,tag=disable_gravity_1] run function mwe:randomeventselector
execute if score $gravity gravity matches 1 if entity @e[tag=options,type=marker,tag=disable_gravity_1] run function mwe:events
execute if score $gravity gravity matches 2 if entity @e[tag=options,type=marker,tag=disable_gravity_2] run function mwe:events
execute if score $gravity gravity matches 1 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run attribute @s minecraft:gravity base set 0.2
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run attribute @s minecraft:gravity base set 0.01
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run attribute @s minecraft:safe_fall_distance base set 300
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"Low gravity!","color":"gold"}]
execute if score $gravity gravity matches 2 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 1 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $gravity gravity matches 1 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $gravity gravity matches 1 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"Your gravity has been multiplied!","color":"gold"}]
execute if score $gravity gravity matches 1 as @a[tag=gravity] unless entity @e[tag=options,type=marker,tag=disable_gravity_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]