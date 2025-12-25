tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Mine Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Auto-smelt
execute unless entity @e[tag=mwe.options,tag=disable_mine_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 211"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Auto-smelt Ores","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_mine_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 211"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Auto-smelt Ores","color":"dark_gray","strikethrough":true}]

# Sub 2: Fragile Tools
execute unless entity @e[tag=mwe.options,tag=disable_mine_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 212"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Fragile Tools","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_mine_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 212"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Fragile Tools","color":"dark_gray","strikethrough":true}]

# Sub 3: Lava Leaking Stones
execute unless entity @e[tag=mwe.options,tag=disable_mine_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 213"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Lava Leaking Stones","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_mine_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 213"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Lava Leaking Stones","color":"dark_gray","strikethrough":true}]

# Sub 4: 2x Mining Speed
execute unless entity @e[tag=mwe.options,tag=disable_mine_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 214"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 2x Mining Speed","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_mine_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 214"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 2x Mining Speed","color":"dark_gray","strikethrough":true}]

# Sub 5: 1/2 Mining Speed
execute unless entity @e[tag=mwe.options,tag=disable_mine_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 215"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1/2 Mining Speed","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_mine_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 215"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1/2 Mining Speed","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]