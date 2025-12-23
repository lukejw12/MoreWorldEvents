schedule clear mwe:meteor
schedule clear mwe:meteor1
# Roll random number for next event, and clear previous event tags.
scoreboard players operation $store_previous_event store_previous_event = $randomize randomize
execute store result score $randomize randomize run random value 1..11
execute store result score $randomize_pumpkin randomize run random value 1..11
execute if score $store_previous_event store_previous_event = $randomize randomize run function mwe:randomeventselector
execute as @a[tag=acid_rain] run weather clear
function mwe:util_tag_reset
tag @e[tag=options,type=marker] remove size_event
tag @e[tag=options,type=marker] remove gravity_event
tag @e[tag=options,type=marker] remove randomspread_event
tag @e[tag=options,type=marker] remove acidicwater_event
tag @e[tag=options,type=marker] remove mine_event
tag @e[tag=options,type=marker] remove reach_event
tag @e[tag=options,type=marker] remove meteor_event
tag @e[tag=options,type=marker] remove token_event
tag @e[tag=options,type=marker] remove acid_rain_event
tag @e[tag=options,type=marker] remove bad_bed_event
tag @e[tag=options,type=marker] remove pumpkin_head_event
# REMOVE WEATHER FROM ACID RAIN 

execute as @a at @s if score @s active_sleep matches 1.. run scoreboard players set @s active_sleep 0

# Size Event (changes player size)
execute if score $randomize randomize matches 1 run tag @a add sizec
execute if score $randomize randomize matches 1 run tag @e[tag=options,type=marker] add size_event

# Gravity Event (changes player gravity)
execute if score $randomize randomize matches 2 run tag @a add gravityc
execute if score $randomize randomize matches 2 run tag @e[tag=options,type=marker] add gravity_event

# Random Spread (spreads players randomly)
execute if score $randomize randomize matches 3 run tag @a add randomspreadc
execute if score $randomize randomize matches 3 run tag @e[tag=options,type=marker] add randomspread_event

# Acidic Water/Lava (deals damage if in specified liquid)
execute if score $randomize randomize matches 4 run tag @a add acidicwaterc
execute if score $randomize randomize matches 4 run tag @e[tag=options,type=marker] add acidicwater_event

# Mining Speed (changes players mining speed)
execute if score $randomize randomize matches 5 run tag @a add minec
execute if score $randomize randomize matches 5 run tag @e[tag=options,type=marker] add mine_event

# Reach distance (changes player mining speed)
execute if score $randomize randomize matches 6 run tag @a add reachc
execute if score $randomize randomize matches 6 run tag @e[tag=options,type=marker] add reach_event

# Meteor Rain (spawns meteors with 10s delay)
execute if score $randomize randomize matches 7 run tag @a add meteorc
execute if score $randomize randomize matches 7 run tag @e[tag=options,type=marker] add meteor_event

# Floor Events (lava,dissapear,midas)
execute if score $randomize randomize matches 8 run tag @a add floorc

# Token Frenzy (spawns multiple world tokens at different coordinates)
execute if score $randomize randomize matches 9 run tag @a add tokenc
execute if score $randomize randomize matches 9 run tag @e[tag=options,type=marker] add token_event

# acid rain
execute if score $randomize randomize matches 10 run tag @a add acid_rainc
execute if score $randomize randomize matches 10 run tag @e[tag=options,type=marker] add acid_rain_event

# Explosive Beds
execute if score $randomize randomize matches 11 run tag @a add bad_bedc
execute if score $randomize randomize matches 11 run tag @e[tag=options,type=marker] add bad_bed_event

#AFTER TAGS AND EVENT SELECTION PLAY SOUNDS AND TRIGGER THE SPECIFIC EVENTS
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
scoreboard players reset $sub_event current_event
execute as @a[nbt={Inventory:[{id:"minecraft:carved_pumpkin",Slot:103b,components:{"minecraft:custom_data":{pumpkd:1b}}}]}] run item replace entity @s armor.head with air
execute if score $randomize_pumpkin randomize matches 5 run tag @a add pumpkin_headc
execute if score $randomize_pumpkin randomize matches 5 run tag @e[tag=options,type=marker] add pumpkin_head_event

function mwe:events


