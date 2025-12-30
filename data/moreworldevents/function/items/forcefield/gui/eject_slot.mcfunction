$data modify storage mwe:forcefield temp_item set from block ~ ~ ~ Items[{Slot:$(slot)b}]

summon item ~ ~1.5 ~ {Item:{id:"stone"},Tags:["mwe.ejected_item"],Motion:[0.0,0.2,0.0]}

data modify entity @e[type=item,tag=mwe.ejected_item,limit=1,sort=nearest] Item.id set from storage mwe:forcefield temp_item.id
data modify entity @e[type=item,tag=mwe.ejected_item,limit=1,sort=nearest] Item.count set from storage mwe:forcefield temp_item.count
data modify entity @e[type=item,tag=mwe.ejected_item,limit=1,sort=nearest] Item.components set from storage mwe:forcefield temp_item.components

tag @e[type=item,tag=mwe.ejected_item] remove mwe.ejected_item

playsound minecraft:entity.item.pickup player @a ~ ~ ~ 0.5 0.8