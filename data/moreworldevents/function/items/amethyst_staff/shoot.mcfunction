execute store result score #charges mwe.temp run data get entity @s SelectedItem.components."minecraft:custom_data".charges

#ADD SOUND
execute if score #charges mwe.temp matches ..0 run title @s actionbar {"text":"No charges! Charge with Amethyst Core","color":"red"}
execute if score #charges mwe.temp matches ..0 run return fail

scoreboard players remove #charges mwe.temp 1

data modify storage mwe:staff mode set from entity @s SelectedItem.components."minecraft:custom_data".mode

execute store result storage mwe:staff charges int 1 run scoreboard players get #charges mwe.temp
execute if data storage mwe:staff {mode:"grow"} run function moreworldevents:items/amethyst_staff/update_lore_grow with storage mwe:staff
execute if data storage mwe:staff {mode:"shrink"} run function moreworldevents:items/amethyst_staff/update_lore_shrink with storage mwe:staff

tag @s add mwe.ray_shooter
execute anchored eyes positioned ^ ^ ^0.5 run function moreworldevents:items/amethyst_staff/raycast/start
tag @s remove mwe.ray_shooter

playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~ 1 2
