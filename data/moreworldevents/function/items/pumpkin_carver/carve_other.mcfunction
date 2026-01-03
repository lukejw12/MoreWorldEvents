advancement revoke @s only moreworldevents:items/carver_hit

tag @s add mwe.carver_user

execute as @e[distance=..10] if entity @s[tag=!mwe.carver_user] if items entity @s armor.head carved_pumpkin at @s run function moreworldevents:items/pumpkin_carver/do_carve

tag @s remove mwe.carver_user