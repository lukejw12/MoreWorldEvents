execute if score $acidicwater acidicwater matches 1 if entity @a[tag=acidicwater] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Corrosive Water"}
execute if score $acidicwater acidicwater matches 2 if entity @a[tag=acidicwater] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Effective Lava"}
execute if score $floor floor matches 1 if entity @a[tag=floor] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Floor Caves in"}
execute if score $floor floor matches 2 if entity @a[tag=floor] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Floor is Lava"}
execute if score $floor floor matches 3 if entity @a[tag=floor] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"Midas Touch"}
execute if score $gravity gravity matches 1 if entity @a[tag=gravity] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Extreme Gravity"}
execute if score $gravity gravity matches 2 if entity @a[tag=gravity] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"Low Gravity"}
execute if score $minespeed minespeed matches 1 if entity @a[tag=minespeed] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"2x Mining Speed"}
execute if score $minespeed minespeed matches 2 if entity @a[tag=minespeed] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"1/2 Mining Speed"}
execute if score $randomspread randomspread matches 1 if entity @a[tag=randomspread] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Shuffle"}
execute if score $randomspread randomspread matches 2 if entity @a[tag=randomspread] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Warp All"}
execute if score $reach reach matches 1 if entity @a[tag=reach] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"2x Reach Distance"}
execute if score $reach reach matches 2 if entity @a[tag=reach] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"1/2 Reach Distance"}
execute if score $reach reach matches 3 if entity @a[tag=reach] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"4x Reach Distance"}
execute if score $reach reach matches 4 if entity @a[tag=reach] run scoreboard players display name $event current_event {"bold":false,"color":"dark_green","italic":false,"text":"3x Reach Distance"}
execute if score $reach reach matches 5 if entity @a[tag=reach] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"1/4 Reach Distance"}
execute if score $randomsize randomsize matches 1 if entity @a[tag=size] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"1 Block Player Size"}
execute if score $randomsize randomsize matches 2 if entity @a[tag=size] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"4 Block Player Size"}
execute if score $randomsize randomsize matches 3 if entity @a[tag=size] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"0.6 Block Player Size"}
execute if entity @a[tag=tokenc] run scoreboard players display name $event current_event {"bold":false,"color":"gold","italic":false,"text":"Token Hunt!"}
execute if entity @a[tag=acid_rainc] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Acid Rain!"}
execute if entity @a[tag=pumpkin_headc] run scoreboard players display name $sub_event current_event {"bold":false,"color":"red","italic":false,"text":"Get Pumpked!"}
execute if entity @a[tag=bad_bedc] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"text":"Explosive Beds!"}
execute if entity @a[tag=meteor] run scoreboard players display name $event current_event {"bold":false,"color":"dark_red","italic":false,"text":"Meteor Shower Soon!"}
execute if entity @a[tag=meteorL] run scoreboard players display name $event current_event {"bold":false,"color":"red","italic":false,"strikethrough":false,"text":"Another Meteor Shower Soon!"}
title @a actionbar [{"score":{"name":"$event_timer","objective":"random_event_timer_minutes"}},":",{"score":{"name":"$event_timer","objective":"random_event_timer"}}," Before Next World Event!"]
execute as @a at @s as @e[type=item,distance=..200,tag=token_dropped] at @s run particle end_rod ~ ~ ~ 0 20 0 0.01 200 force
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:event_shuffler
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:reach_extender
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:gold_chunk
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:forcefield
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:midas_crown
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:haste_charm
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:growth_ray
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:shrink_ray
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:moon_boots
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:world_token
execute unless entity @e[tag=options,type=marker,tag=disable_crafts] run recipe give @a minecraft:pumpkin_carver

execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:pumpkin_carver
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:event_shuffler
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:reach_extender
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:gold_chunk
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:forcefield
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:midas_crown
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:haste_charm
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:growth_ray
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:shrink_ray
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:moon_boots
execute if entity @e[tag=options,type=marker,tag=disable_crafts] run recipe take @a minecraft:world_token

execute if score $event_timer random_event_timer_set matches ..0 run scoreboard players set $event_timer random_event_timer_set 0
execute if score $event_timer random_event_timer_minutes_set matches ..0 run scoreboard players set $event_timer random_event_timer_minutes_set 0
execute if score $event_timer random_event_timer matches ..-2 run scoreboard players set $event_timer random_event_timer_set 10
execute if score $event_timer random_event_timer matches ..-2 run scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
execute as @e[type=marker,tag=forcefield_locked] at @s run particle end_rod ~ ~0.5 ~ 0 0 0 0.1 3 force
execute as @e[type=marker,tag=forcefield_placed] at @s run function mwe:forcefield_placement_detection
execute as @e[type=marker,tag=forcefield_locked] at @s unless block ~ ~ ~ beacon run function mwe:forcefield_destruction_detection
execute as @e[type=marker,tag=forcefield_locked] at @s as @e[tag=fball,type=fireball,distance=..15] at @s run particle minecraft:smoke ~ ~ ~ 0 0 0 0.07 100 force
execute as @e[type=marker,tag=forcefield_locked] at @s as @e[tag=fball,type=fireball,distance=..15] at @s run particle minecraft:flame ~ ~ ~ 0 0 0 0.07 100 force
execute as @e[type=marker,tag=forcefield_locked] at @s as @e[tag=fball,type=fireball,distance=..15] at @s run kill @s
execute as @a[nbt={Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]}] at @s run function mwe:reach_extender
execute as @a[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",Slot:-106b,components:{"minecraft:custom_data":{reach_extender:1b}}}]}] at @s run function mwe:reach_extender
execute as @a[nbt={Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]}] at @s run function mwe:haste_charm
execute as @a[nbt=!{Inventory:[{id:"minecraft:repeating_command_block",components:{"minecraft:custom_data":{haste_charm:1b}}}]}] at @s run function mwe:haste_charm
execute as @a[nbt={Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]}] at @s run function mwe:moon_boots
execute as @a[nbt=!{Inventory:[{id:"minecraft:iron_boots",Slot:100b,components:{"minecraft:custom_data":{moon_boots:1b}}}]}] at @s run function mwe:moon_boots
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] positioned over world_surface as @a[tag=acid_rain] at @s if predicate minecraft:rain_exposed run damage @s 3 on_fire
execute unless entity @e[tag=options,type=marker,tag=disable_misc_1] if entity @a[tag=acid_rain] run weather rain
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] as @a[tag=bad_bed] at @s store result score @s active_sleep run data get entity @s SleepTimer
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] as @a[tag=bad_bed] at @s if score @s active_sleep matches 1.. run summon tnt
execute unless entity @e[tag=options,type=marker,tag=disable_misc_3] as @a[tag=bad_bed] at @s if score @s active_sleep matches 1.. run scoreboard players set @s active_sleep 0
execute as @a[scores={rejoin=1..}] at @s run schedule function mwe:rejoin_apply_events/rejoin_apply_events_main 40t append
