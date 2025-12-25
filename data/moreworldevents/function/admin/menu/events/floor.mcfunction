tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Floor Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Midas Touch
execute unless entity @e[tag=mwe.options,tag=disable_floor_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 261"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Midas Touch","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_floor_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 261"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Midas Touch","color":"dark_gray","strikethrough":true}]

# Sub 2: Floor is Lava
execute unless entity @e[tag=mwe.options,tag=disable_floor_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 262"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" The Floor is LAVA!","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_floor_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 262"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" The Floor is LAVA!","color":"dark_gray","strikethrough":true}]

# Sub 3: Collapsing Grounds
execute unless entity @e[tag=mwe.options,tag=disable_floor_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 263"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collapsing Grounds","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_floor_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 263"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collapsing Grounds","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]