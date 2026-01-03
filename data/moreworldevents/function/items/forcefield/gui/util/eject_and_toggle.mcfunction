data modify storage mwe:forcefield temp_item set from block ~ ~ ~ Items[{Slot:9b}]
summon item ~ ~1.5 ~ {Item:{id:"stone"},Tags:["mwe.ejected_item"],Motion:[0.0,0.2,0.0]}
data modify entity @e[type=item,tag=mwe.ejected_item,limit=1,sort=nearest] Item set from storage mwe:forcefield temp_item
tag @e[type=item,tag=mwe.ejected_item] remove mwe.ejected_item

function moreworldevents:items/forcefield/gui/buttons/toggle_particles