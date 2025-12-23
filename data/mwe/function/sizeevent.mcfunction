execute as @a run tag @s add size
function mwe:attribute_reset
execute store result score $randomsize randomsize run random value 1..3
execute if entity @e[tag=options,type=marker,tag=disable_scale_3,tag=disable_scale_2,tag=disable_scale_1] run function mwe:randomeventselector
execute if score $randomsize randomsize matches 1 if entity @e[tag=options,type=marker,tag=disable_scale_1] run function mwe:events
execute if score $randomsize randomsize matches 2 if entity @e[tag=options,type=marker,tag=disable_scale_2] run function mwe:events
execute if score $randomsize randomsize matches 3 if entity @e[tag=options,type=marker,tag=disable_scale_3] run function mwe:events
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:entity_interaction_range base set 3
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:fall_damage_multiplier base set 3
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:safe_fall_distance base set 1.5
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:block_interaction_range base set 4.5
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:scale base set 0.5
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:movement_speed base set 0.06
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:jump_strength base set 0.3
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:step_height base set 0.3
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run attribute @s minecraft:gravity base set 0.05
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:step_height base set 1
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:scale base set 2
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:gravity base set 0.09
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:entity_interaction_range base set 6
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:block_interaction_range base set 7
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:safe_fall_distance base set 4
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:jump_strength base set 0.5
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run attribute @s minecraft:movement_speed base set 0.1
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:step_height base set 0.3
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:jump_strength base set 0.2
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:scale base set 0.33
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:movement_speed base set 0.05
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:entity_interaction_range base set 3
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:block_interaction_range base set 4
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:gravity base set 0.04
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:safe_fall_distance base set 1
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run attribute @s minecraft:fall_damage_multiplier base set 4
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run tellraw @s [{"text":"You have been shrunk to 1 block tall!","color":"gold"}]
execute if score $randomsize randomsize matches 1 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run tellraw @s [{"text":"You have been grown to 4 blocks tall!","color":"gold"}]
execute if score $randomsize randomsize matches 2 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]

execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run tellraw @s [{"text":"You have been shrunk to 0.6 blocks tall!","color":"gold"}]
execute if score $randomsize randomsize matches 3 as @a[tag=size] unless entity @e[tag=options,type=marker,tag=disable_scale_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
