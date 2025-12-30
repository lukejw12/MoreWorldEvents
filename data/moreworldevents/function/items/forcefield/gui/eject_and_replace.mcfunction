# Store item data
$data modify storage mwe:forcefield temp_item set from block ~ ~ ~ Items[{Slot:$(slot)}]

# Summon item above forcefield
summon item ~ ~1.5 ~ {Item:{id:"stone"},Tags:["mwe.ejected_item"],Motion:[0.0,0.2,0.0]}
data modify entity @e[type=item,tag=mwe.ejected_item,limit=1,sort=nearest] Item set from storage mwe:forcefield temp_item
tag @e[type=item,tag=mwe.ejected_item] remove mwe.ejected_item

# Replace with correct item
$item replace block ~ ~ ~ container.$(slot) with $(item)

# Sound
playsound minecraft:entity.item.pickup player @a ~ ~ ~ 0.5 0.8
