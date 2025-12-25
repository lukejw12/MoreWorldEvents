tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Reach Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: 1/2 Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 221"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1/2 Reach Distance","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_reach_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 221"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1/2 Reach Distance","color":"dark_gray","strikethrough":true}]

# Sub 2: 1/4 Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 222"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1/4 Reach Distance","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_reach_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 222"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1/4 Reach Distance","color":"dark_gray","strikethrough":true}]

# Sub 3: 1.5x Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 223"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1.5x Reach Distance","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_reach_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 223"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1.5x Reach Distance","color":"dark_gray","strikethrough":true}]

# Sub 4: 2x Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 224"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 2x Reach Distance","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_reach_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 224"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 2x Reach Distance","color":"dark_gray","strikethrough":true}]

# Sub 5: 3x Reach
execute unless entity @e[tag=mwe.options,tag=disable_reach_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 225"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 3x Reach Distance","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_reach_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 225"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 3x Reach Distance","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]