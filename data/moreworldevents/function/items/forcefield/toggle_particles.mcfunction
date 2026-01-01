execute if score @s mwe.ff.particles matches 0 run scoreboard players set #new_state mwe.temp 1
execute if score @s mwe.ff.particles matches 1 run scoreboard players set #new_state mwe.temp 0

scoreboard players operation @s mwe.ff.particles = #new_state mwe.temp

execute if score @s mwe.ff.particles matches 0 run item replace block ~ ~ ~ container.9 with minecraft:stone[item_model="moreworldevents:gui/buttons/lock",minecraft:custom_data={mwe.gui_item:1b,mwe.particles:1b},item_name={"text":"Ambient Particles: OFF","color":"red","italic":false},lore=[{"text":"Click to enable","color":"gray","italic":false}]] 1

execute if score @s mwe.ff.particles matches 1 run item replace block ~ ~ ~ container.9 with minecraft:stone[item_model="moreworldevents:gui/buttons/unlock",minecraft:custom_data={mwe.gui_item:1b,mwe.particles:1b},item_name={"text":"Ambient Particles: ON","color":"green","italic":false},lore=[{"text":"Click to disable","color":"gray","italic":false}]] 1

playsound minecraft:ui.button.click block @a ~ ~ ~ 0.5 1