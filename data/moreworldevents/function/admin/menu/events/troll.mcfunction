tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Troll Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Get Pumpked
execute unless entity @e[tag=mwe.options,tag=disable_troll_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 251"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Get PUMPKED!","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_troll_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 251"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Get PUMPKED!","color":"dark_gray","strikethrough":true}]

# Sub 2: Explosive Beds
execute unless entity @e[tag=mwe.options,tag=disable_troll_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 252"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Explosive Beds","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_troll_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 252"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Explosive Beds","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]