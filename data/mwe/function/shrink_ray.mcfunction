particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 10 force
execute if score #hit shrink_ray matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!shrink_ray,dx=0,sort=nearest] run function mwe:shrink_check_hit_entity
execute unless block ~ ~ ~ #minecraft:blocks run function mwe:shrink_hit_block
scoreboard players add #distance shrink_ray 1
execute if score #hit shrink_ray matches 0 if score #distance shrink_ray matches ..100 positioned ^ ^ ^0.1 run function mwe:shrink_ray