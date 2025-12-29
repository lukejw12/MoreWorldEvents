tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Normal Tasks","color":"green","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Task 1001: Mine 1000 Stone
execute unless entity @e[tag=mwe.options,tag=disable_token_1001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1001"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Mine 1000 Stone","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1001"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Mine 1000 Stone","color":"dark_gray","strikethrough":true}]

# Task 1002: Kill 100 Mobs
execute unless entity @e[tag=mwe.options,tag=disable_token_1002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1002"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Kill 100 Mobs","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1002"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Kill 100 Mobs","color":"dark_gray","strikethrough":true}]

# Task 1003: Travel 5000 Blocks
execute unless entity @e[tag=mwe.options,tag=disable_token_1003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1003"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Travel 5000 Blocks","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1003"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Travel 5000 Blocks","color":"dark_gray","strikethrough":true}]

# Task 1004: Collect 64 Farmables
execute unless entity @e[tag=mwe.options,tag=disable_token_1004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1004"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Collect 64 Farmables","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1004"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Collect 64 Farmables","color":"dark_gray","strikethrough":true}]

# Task 1005: Deal 500 Damage
execute unless entity @e[tag=mwe.options,tag=disable_token_1005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1005"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Deal 500 Damage","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1005"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Deal 500 Damage","color":"dark_gray","strikethrough":true}]

# Task 1006: Fish 50 Items
execute unless entity @e[tag=mwe.options,tag=disable_token_1006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1006"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Catch 50 Fish","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1006"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Catch 50 Fish","color":"dark_gray","strikethrough":true}]

# Task 1007: Breed 25 Animals
execute unless entity @e[tag=mwe.options,tag=disable_token_1007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1007"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Breed 25 Animals","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1007"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Breed 25 Animals","color":"dark_gray","strikethrough":true}]

# Task 1008: Trade 10 Times
execute unless entity @e[tag=mwe.options,tag=disable_token_1008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1008"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Trade 10 Times","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1008"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Trade 10 Times","color":"dark_gray","strikethrough":true}]

# Task 1009: Gain 30 Levels
execute unless entity @e[tag=mwe.options,tag=disable_token_1009] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1009"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Gain 30 XP Levels","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_1009] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 1009"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Gain 30 XP Levels","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 131"},"hover_event":{"action":"show_text","value":"Back to difficulties"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]