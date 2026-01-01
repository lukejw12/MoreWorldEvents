setblock ~ ~ ~ barrel[facing=up]{Items:[{Slot:0b,id:"minecraft:barrier",count:1}],CustomName:"Forcefield Generator"}
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 5 0 5 0 3000 force
scoreboard players set @s mwe.ff.fuel 0
scoreboard players set @s mwe.ff.radius 20
scoreboard players set @s mwe.ff.active 0
scoreboard players set @s mwe.ff.particles 1

scoreboard players add #global_ff_id mwe.temp 1
scoreboard players operation @s mwe.ff.id = #global_ff_id mwe.temp

summon item_display ~0.001 ~0.499 ~0.001 {Tags:["mwe.forcefield_display","mwe.new_display"],item_display:"ground",brightness:{sky:12,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[4f,4f,4f]},item:{id:"minecraft:stone",count:1,components:{"minecraft:item_model":"moreworldevents:block/forcefield_generator"}}}

execute as @e[type=item_display,tag=mwe.new_display,limit=1] run scoreboard players operation @s mwe.ff.id = #global_ff_id mwe.temp
tag @e[type=item_display,tag=mwe.new_display] remove mwe.new_display

tag @s remove mwe.recently_placed
playsound minecraft:block.beacon.activate block @a ~ ~ ~ 0.5 1.5