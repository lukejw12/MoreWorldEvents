particle minecraft:flame ~ ~ ~ 0 0 0 0 10 force
execute if score #hit growth_ray matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[tag=!growth_ray,dx=0,sort=nearest] run function mwe:growth_check_hit_entity
execute unless block ~ ~ ~ #minecraft:blocks run function mwe:growth_hit_block
scoreboard players add #distance growth_ray 1
execute if score #hit growth_ray matches 0 if score #distance growth_ray matches ..100 positioned ^ ^ ^0.1 run function mwe:growth_ray