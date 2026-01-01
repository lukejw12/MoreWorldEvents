data modify storage mwe:staff mode set from entity @s SelectedItem.components."minecraft:custom_data".mode
execute store result storage mwe:staff charges int 1 run data get entity @s SelectedItem.components."minecraft:custom_data".charges

execute if data storage mwe:staff {mode:"grow"} run function moreworldevents:items/amethyst_staff/update_lore_shrink with storage mwe:staff
execute if data storage mwe:staff {mode:"shrink"} run function moreworldevents:items/amethyst_staff/update_lore_grow with storage mwe:staff
execute if data storage mwe:staff {mode:"shrink"} run title @s title ""
execute if data storage mwe:staff {mode:"shrink"} run title @s subtitle {"text":"Mode: Shrink","color":"#4404f9","shadow_color":0}
execute if data storage mwe:staff {mode:"grow"} run title @s title ""
execute if data storage mwe:staff {mode:"grow"} run title @s subtitle {"text":"Mode: Grow","color":"#4404f9","shadow_color":0}
data modify storage mwe:staff mode set from entity @s SelectedItem.components."minecraft:custom_data".mode
playsound minecraft:block.amethyst_block.break player @s ~ ~ ~ 0.5 1.2