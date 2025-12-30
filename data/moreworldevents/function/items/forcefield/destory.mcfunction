execute if score @s mwe.ff.gui matches 1 at @e[type=item,nbt={Item:{id:"minecraft:barrel"},Age:0s},limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",count:1,components:{"minecraft:entity_data":{id:"minecraft:marker",Tags:["mwe.forcefield","mwe.recently_placed"]},"minecraft:item_model":"minecraft:beacon","minecraft:item_name":{"text":"Forcefield Generator","color":"light_purple","italic":false}}},Tags:["mwe.dropped_item"],Age:0s}
execute unless score @s mwe.ff.gui matches 1 at @e[type=item,nbt={Item:{id:"minecraft:barrier"},Age:0s},limit=1] run summon item ~ ~ ~ {Item:{id:"minecraft:vex_spawn_egg",count:1,components:{"minecraft:entity_data":{id:"minecraft:marker",Tags:["mwe.forcefield","mwe.recently_placed"]},"minecraft:item_model":"minecraft:beacon","minecraft:item_name":{"text":"Forcefield Generator","color":"light_purple","italic":false}}},Tags:["mwe.dropped_item"],Age:0s}
particle minecraft:smoke ~ ~ ~ 5 0 5 0 3000 force
execute if score @s mwe.ff.gui matches 1 run data modify entity @e[type=item,tag=mwe.dropped_item,nbt={Age:0s},limit=1] Motion set from entity @e[type=item,nbt={Item:{id:"minecraft:barrel"},Age:0s},limit=1] Motion
execute unless score @s mwe.ff.gui matches 1 run data modify entity @e[type=item,tag=mwe.dropped_item,nbt={Age:0s},limit=1] Motion set from entity @e[type=item,nbt={Item:{id:"minecraft:barrier"},Age:0s},limit=1] Motion
execute if score @s mwe.ff.gui matches 1 run kill @e[type=item,nbt={Item:{id:"minecraft:barrel"},Age:0s},limit=1]
execute unless score @s mwe.ff.gui matches 1 run kill @e[type=item,nbt={Item:{id:"minecraft:barrier"},Age:0s},limit=1]
tag @e[type=item,tag=mwe.dropped_item] remove mwe.dropped_item
kill @s
