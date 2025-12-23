function mwe:attribute_reset
execute if entity @e[tag=options,type=marker,tag=disable_misc_4] run function mwe:randomeventselector
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] run tellraw @a [{"text":"New Event!","color":"aqua"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] run tellraw @a [{"text":"Token Hunt!","color":"gold"}]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] run tellraw @a [{"text":"--------------","color":"dark_gray"}]
execute as @a[tag=tokenc,limit=1] at @s unless entity @e[tag=options,type=marker,tag=disable_misc_4] run summon marker ~ ~ ~ {Tags:["token_spawn"]}
execute as @a[tag=tokenc] at @s unless entity @e[tag=options,type=marker,tag=disable_misc_4] run spreadplayers ~ ~ 20 200 false @e[type=marker,tag=token_spawn,distance=..10]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s x run data get entity @s Pos[0]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s y run data get entity @s Pos[1]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s z run data get entity @s Pos[2]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s x run data get entity @s Pos[0]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s y run data get entity @s Pos[1]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s z run data get entity @s Pos[2]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s x run data get entity @s Pos[0]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s y run data get entity @s Pos[1]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s z run data get entity @s Pos[2]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s x run data get entity @s Pos[0]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s y run data get entity @s Pos[1]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] as @e[type=marker,tag=token_spawn] store result score @s z run data get entity @s Pos[2]
execute unless entity @e[tag=options,type=marker,tag=disable_misc_4] run schedule function mwe:token_spawn_kill_delay 20t
