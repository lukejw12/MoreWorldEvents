tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Liquid Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Hotter Lava
execute unless entity @e[tag=mwe.options,tag=disable_liquid_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 231"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Hotter Lava","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_liquid_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 231"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Hotter Lava","color":"dark_gray","strikethrough":true}]

# Sub 2: Acidic Water
execute unless entity @e[tag=mwe.options,tag=disable_liquid_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 232"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Acidic Water","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_liquid_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 232"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Acidic Water","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]