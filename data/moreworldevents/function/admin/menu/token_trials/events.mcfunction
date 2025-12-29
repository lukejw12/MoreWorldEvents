tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Token Trial Difficulties","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Normal Difficulty
execute unless entity @e[tag=mwe.options,tag=disable_token_normal] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 141"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Normal Tasks ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 132"},"hover_event":{"action":"show_text","value":"Configure tasks"}}]
execute if entity @e[tag=mwe.options,tag=disable_token_normal] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 141"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Normal Tasks ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Hard Difficulty
execute unless entity @e[tag=mwe.options,tag=disable_token_hard] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 142"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Hard Tasks ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 133"},"hover_event":{"action":"show_text","value":"Configure tasks"}}]
execute if entity @e[tag=mwe.options,tag=disable_token_hard] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 142"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Hard Tasks ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Challenge Difficulty
execute unless entity @e[tag=mwe.options,tag=disable_token_challenge] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 143"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Challenge Tasks ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 134"},"hover_event":{"action":"show_text","value":"Configure tasks"}}]
execute if entity @e[tag=mwe.options,tag=disable_token_challenge] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 143"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Challenge Tasks ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 129"},"hover_event":{"action":"show_text","value":"Back to Token Trials"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]