scoreboard players set @s mwe.ff.gui 1
item replace block ~ ~ ~ container.0 with air
item replace block ~ ~ ~ container.0 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.1 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.2 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.3 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.4 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.5 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.6 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/forcefield/blocked_slot_buttons",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.7 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/forcefield/blocked_slot_buttons",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.8 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
execute if score @s mwe.ff.particles matches 0 run item replace block ~ ~ ~ container.9 with minecraft:stone[item_model="moreworldevents:gui/buttons/lock",minecraft:custom_data={mwe.gui_item:1b,mwe.particles:1b},item_name={"text":"Ambient Particles: OFF","color":"red","italic":false},lore=[{"text":"Click to enable","color":"gray","italic":false}]] 1

execute if score @s mwe.ff.particles matches 1 run item replace block ~ ~ ~ container.9 with minecraft:stone[item_model="moreworldevents:gui/buttons/unlock",minecraft:custom_data={mwe.gui_item:1b,mwe.particles:1b},item_name={"text":"Ambient Particles: ON","color":"green","italic":false},lore=[{"text":"Click to disable","color":"gray","italic":false}]] 1

item replace block ~ ~ ~ container.11 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]


item replace block ~ ~ ~ container.13 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]

item replace block ~ ~ ~ container.14 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]



item replace block ~ ~ ~ container.17 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/forcefield/blocked_slot_meter",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.18 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.19 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.20 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.21 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.22 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.23 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.24 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.25 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]
item replace block ~ ~ ~ container.26 with minecraft:barrier[tooltip_display={hide_tooltip:true},item_model="moreworldevents:gui/parts/blocked_slot",minecraft:item_name={"text":""},minecraft:custom_data={mwe.gui_item:1b}]

item replace block ~ ~ ~ container.15 with minecraft:lime_concrete[item_model="moreworldevents:gui/buttons/up",minecraft:item_name={"text":"[+] Increase Range","color":"green","italic":false},minecraft:lore=[{"text":"Click to expand protection","color":"gray","italic":false},{"text":"Increases fuel consumption","color":"dark_gray","italic":false}],minecraft:custom_data={mwe.gui_item:1b,mwe.increase_range:1b}]

item replace block ~ ~ ~ container.16 with minecraft:red_concrete[item_model="moreworldevents:gui/buttons/down",minecraft:item_name={"text":"[-] Decrease Range","color":"red","italic":false},minecraft:lore=[{"text":"Click to reduce protection","color":"gray","italic":false},{"text":"Decreases fuel consumption","color":"dark_gray","italic":false}],minecraft:custom_data={mwe.gui_item:1b,mwe.decrease_range:1b}]

function moreworldevents:items/forcefield/gui/status/update
