tag @e remove shrink_ray
tag @s add shrink_ray
scoreboard players set #hit shrink_ray 0
scoreboard players set #distance shrink_ray 0
playsound minecraft:entity.blaze.shoot master @a[distance=..10] ~ ~ ~ 100 0 1

function mwe:shrink_ray
kill @e[type=marker,tag=reflect]
tag @s remove shrink_ray