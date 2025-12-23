setblock ~ ~ ~ beacon
playsound minecraft:block.beacon.power_select master @a[distance=..40] ~ ~ ~ 10000 2 0
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 5 0 5 0 3000 force
tag @s add forcefield_locked
tag @s remove forcefield_placed