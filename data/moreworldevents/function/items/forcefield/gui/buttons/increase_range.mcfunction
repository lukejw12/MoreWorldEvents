scoreboard players add @s mwe.ff.radius 5
execute if score @s mwe.ff.radius matches 41.. run scoreboard players set @s mwe.ff.radius 40

item replace block ~ ~ ~ container.15 with minecraft:lime_concrete[item_model="moreworldevents:gui/buttons/up",minecraft:item_name={"text":"[+] Increase Range","color":"green","italic":false},minecraft:lore=[{"text":"Click to expand protection","color":"gray","italic":false},{"text":"Increases fuel consumption","color":"dark_gray","italic":false}],minecraft:custom_data={mwe.gui_item:1b,mwe.increase_range:1b}]
execute if score @s mwe.ff.radius matches 40.. run return 0

playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 0.5 1.5
particle minecraft:glow ~ ~1 ~ 0.5 0.5 0.5 0 15 force

function moreworldevents:items/forcefield/gui/status/update