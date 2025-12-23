scoreboard players set #hit shrink_ray 1
execute if block ~ ~ ~ glass facing entity @a[sort=nearest,tag=shrink_ray] eyes positioned ~ ~ ~ run summon marker ~ ~ ~ {Tags:["reflect"]}
execute if block ~ ~ ~ glass run playsound minecraft:entity.slime.jump master @a[distance=..5] ~ ~ ~ 100 2 1
execute as @e[type=marker,tag=reflect,limit=1,sort=nearest] at @s facing entity @a[sort=nearest,tag=shrink_ray] feet rotated ~ ~-0.7 anchored eyes positioned ^ ^ ^0.8 anchored feet run function mwe:shrink_start_ray
execute unless block ~ ~ ~ glass run particle minecraft:smoke ~ ~ ~ 0 0 0 0 10 force