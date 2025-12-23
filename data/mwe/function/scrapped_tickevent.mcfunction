#execute as @a[tag=!tickc] run tag @s remove sizec
#execute as @a[tag=!tickc] run tag @s remove gravityc
#execute as @a[scores={deaths=1..}] run tag @s add tick
#execute store result score $tick tick run random value 1..2
#function mwe:attribute_reset
#execute if score $tick tick matches 1 as @a[tag=tick] run tick rate 40
#execute if score $tick tick matches 2 as @a[tag=tick] run tick rate 200
#execute if score $tick tick matches 1 as @a[tag=tick] run title @s title ["",{"text":" \u2022"},{"text":"All actions are 2x as fast!","color":"gold"},{"text":"\u2022"}]
#execute if score $tick tick matches 2 as @a[tag=tick] run title @s title ["",{"text":" \u2022"},{"text":"All actions are 10x as fast!","color":"gold"},{"text":"\u2022"}]
#execute as @a[scores={deaths=1..},tag=tickc] run tag @s remove tick
#execute as @a[scores={deaths=1..},tag=tickc] run tag @s remove eventtimer
#execute as @a[scores={deaths=1..},tag=tickc] run scoreboard players set @s deaths 0

#scrapped untill minecraft allows datapacks to run /tick :/