item replace entity @s armor.head with air

summon item ~ ~1 ~ {Item:{id:"minecraft:pumpkin_seeds",count:4},Motion:[0.0,0.3,0.0]}

particle minecraft:block{block_state:"minecraft:carved_pumpkin"} ~ ~1.5 ~ 0.3 0.3 0.3 0 20 force
playsound minecraft:block.pumpkin.carve player @a ~ ~ ~ 1 1
title @s actionbar {"text":"Your pumpkin was carved off!","color":"gold"}