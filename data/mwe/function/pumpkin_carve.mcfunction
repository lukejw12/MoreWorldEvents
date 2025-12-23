tag @s add carved

execute as @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b,components:{"minecraft:custom_data":{pumpkd:1b}}}]}] run playsound block.pumpkin.carve master @s ~ ~ ~ 1 0 1
execute as @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b,components:{"minecraft:custom_data":{pumpkd:1b}}}]}] run particle minecraft:block_crumble{block_state:pumpkin} ~ ~2 ~ 0.4 0.4 0.4 1 700 force
execute as @s[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b,components:{"minecraft:custom_data":{pumpkd:1b}}}]}] run item replace entity @s armor.head with air
schedule function mwe:revoke_pumpkin_carve_advancement 1s