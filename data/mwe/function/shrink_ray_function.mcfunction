tag @s add shrink_used
execute as @s anchored eyes positioned ^ ^ ^1.5 anchored feet run function mwe:shrink_start_ray
schedule function mwe:revoke_shrink_advancement .5s