tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Challenge Tasks","color":"light_purple","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Task 3001: Kill 2 Bosses
execute unless entity @e[tag=mwe.options,tag=disable_token_3001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3001"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Kill 2 Different Bosses","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3001"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Kill 2 Different Bosses","color":"dark_gray","strikethrough":true}]

# Task 3002: Obtain 3 Rare Items
execute unless entity @e[tag=mwe.options,tag=disable_token_3002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3002"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Obtain 3 Rare Items","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3002"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Obtain 3 Rare Items","color":"dark_gray","strikethrough":true}]

# Task 3003: Collect All Netherite
execute unless entity @e[tag=mwe.options,tag=disable_token_3003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3003"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Netherite Types","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3003"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Netherite Types","color":"dark_gray","strikethrough":true}]

# Task 3004: Collect All Logs
execute unless entity @e[tag=mwe.options,tag=disable_token_3004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3004"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Log Types","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3004"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Log Types","color":"dark_gray","strikethrough":true}]

# Task 3005: Collect All Mob Drops
execute unless entity @e[tag=mwe.options,tag=disable_token_3005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3005"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Hostile Drops","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3005"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Hostile Drops","color":"dark_gray","strikethrough":true}]

# Task 3006: Collect All Music Discs
execute unless entity @e[tag=mwe.options,tag=disable_token_3006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3006"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Music Discs","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3006"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Music Discs","color":"dark_gray","strikethrough":true}]

# Task 3007: Collect All Armor Trims
execute unless entity @e[tag=mwe.options,tag=disable_token_3007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3007"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Armor Trims","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3007"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Armor Trims","color":"dark_gray","strikethrough":true}]

# Task 3008: Collect All Goat Horns
execute unless entity @e[tag=mwe.options,tag=disable_token_3008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3008"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Goat Horns","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3008"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Goat Horns","color":"dark_gray","strikethrough":true}]

# Task 3009: Obtain Netherite Block
execute unless entity @e[tag=mwe.options,tag=disable_token_3009] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3009"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Obtain a Netherite Block","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3009] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3009"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Obtain a Netherite Block","color":"dark_gray","strikethrough":true}]

# Task 3010: Collect All Flowers
execute unless entity @e[tag=mwe.options,tag=disable_token_3010] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3010"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect All Flower Types","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_3010] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 3010"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect All Flower Types","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 131"},"hover_event":{"action":"show_text","value":"Back to difficulties"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]