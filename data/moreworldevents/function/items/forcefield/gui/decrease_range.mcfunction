# Decrease radius by 5 (min 5)
scoreboard players remove @s mwe.ff.radius 5
execute if score @s mwe.ff.radius matches ..4 run scoreboard players set @s mwe.ff.radius 5

# Put button back
item replace block ~ ~ ~ container.16 with minecraft:red_concrete[minecraft:item_name={"text":"[-] Decrease Range","color":"red","italic":false},minecraft:lore=[{"text":"Click to reduce protection","color":"gray","italic":false},{"text":"Decreases fuel consumption","color":"dark_gray","italic":false}],minecraft:custom_data={mwe.gui_item:1b,mwe.decrease_range:1b}]
execute if score @s mwe.ff.radius matches ..5 run return 0

# Feedback
playsound minecraft:block.beacon.deactivate block @a ~ ~ ~ 0.5 1.2
particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0 10 force

# Update status display
function moreworldevents:items/forcefield/gui/update_status