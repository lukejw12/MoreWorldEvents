advancement revoke @s only moreworldevents:items/carver_use

execute unless items entity @s armor.head carved_pumpkin run return fail

item replace entity @s armor.head with air

summon item ~ ~1 ~ {Item:{id:"minecraft:pumpkin_seeds",count:4},Motion:[0.0,0.3,0.0]}

particle minecraft:block{block_state:"minecraft:carved_pumpkin"} ~ ~1.5 ~ 0.3 0.3 0.3 0 20 force
playsound minecraft:block.pumpkin.carve player @a ~ ~ ~ 1 1
title @s actionbar {"text":"Pumpkin carved off!","color":"green"}