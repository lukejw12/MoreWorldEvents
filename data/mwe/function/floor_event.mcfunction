execute as @a run tag @s add floor
execute store result score $floor floor run random value 1..3
function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_floor_3,tag=disable_floor_2,tag=disable_floor_1] run function mwe:randomeventselector
execute if score $floor floor matches 1 if entity @e[tag=options,type=marker,tag=disable_floor_1] run function mwe:events
execute if score $floor floor matches 2 if entity @e[tag=options,type=marker,tag=disable_floor_2] run function mwe:events
execute if score $floor floor matches 3 if entity @e[tag=options,type=marker,tag=disable_floor_3] run function mwe:events
execute if score $floor floor matches 2 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 2 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_2] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $floor floor matches 2 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_2] run tellraw @s [{"text":"The floor is lava!","color":"gold"}]
execute if score $floor floor matches 2 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_2] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 1 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 1 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_1] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $floor floor matches 1 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_1] run tellraw @s [{"text":"The floor is caving in around you!","color":"gold"}]
execute if score $floor floor matches 1 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_1] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 3 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 3 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_3] run tellraw @s [{"text":"New Event!","color":"aqua"}]
execute if score $floor floor matches 3 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_3] run tellraw @s [{"text":"You have been cursed with the midas touch!","color":"gold"}]
execute if score $floor floor matches 3 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_3] run tellraw @s [{"text":"--------------","color":"dark_gray"}]
execute if score $floor floor matches 1 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_1] run tellraw @a[nbt={Inventory:[{id:"minecraft:golden_helmet",count:1,Slot:103b,components:{"minecraft:custom_data":{midas_crown:1b}}}]}] [{"text":"Your Midas crown has saved you from this event...","color":"gold"}]
execute if score $floor floor matches 2 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_2] run tellraw @a[nbt={Inventory:[{id:"minecraft:golden_helmet",count:1,Slot:103b,components:{"minecraft:custom_data":{midas_crown:1b}}}]}] [{"text":"Your Midas crown has saved you from this event...","color":"gold"}]
execute if score $floor floor matches 3 as @a[tag=floor] unless entity @e[tag=options,type=marker,tag=disable_floor_3] run tellraw @a[nbt={Inventory:[{id:"minecraft:golden_helmet",count:1,Slot:103b,components:{"minecraft:custom_data":{midas_crown:1b}}}]}] [{"text":"Your Midas crown has saved you from this event...","color":"gold"}]
execute as @a[tag=floorc] run function mwe:floor_event_action