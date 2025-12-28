execute store result score #charges mwe.temp run data get entity @s SelectedItem.components."minecraft:custom_data".charges

execute if score #charges mwe.temp matches 20.. run return fail

scoreboard players add #charges mwe.temp 10
execute if score #charges mwe.temp matches 21.. run scoreboard players set #charges mwe.temp 20

item modify entity @s weapon.offhand moreworldevents:consume_one

data modify storage mwe:staff mode set from entity @s SelectedItem.components."minecraft:custom_data".mode
execute store result storage mwe:staff charges int 1 run scoreboard players get #charges mwe.temp

execute if data storage mwe:staff {mode:"grow"} run function moreworldevents:items/amethyst_staff/update_lore_grow with storage mwe:staff
execute if data storage mwe:staff {mode:"shrink"} run function moreworldevents:items/amethyst_staff/update_lore_shrink with storage mwe:staff

playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 1 1.5
say test