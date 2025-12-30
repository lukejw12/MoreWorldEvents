setblock ~ ~ ~ barrel[facing=up]{Items:[{Slot:0b,id:"minecraft:barrier",count:1}]}
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 5 0 5 0 3000 force
scoreboard players set @s mwe.ff.fuel 0
scoreboard players set @s mwe.ff.radius 20
scoreboard players set @s mwe.ff.active 0
tag @s remove mwe.recently_placed
playsound minecraft:block.beacon.activate block @a ~ ~ ~ 0.5 1.5