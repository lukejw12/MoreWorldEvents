tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Hard Tasks","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Task 2001: Kill a Boss
execute unless entity @e[tag=mwe.options,tag=disable_token_2001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2001"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Kill a Boss Mob","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2001] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2001"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Kill a Boss Mob","color":"dark_gray","strikethrough":true}]

# Task 2002: Obtain Rare Item
execute unless entity @e[tag=mwe.options,tag=disable_token_2002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2002"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Obtain a Rare Item","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2002] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2002"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Obtain a Rare Item","color":"dark_gray","strikethrough":true}]

# Task 2003: Reach the End
execute unless entity @e[tag=mwe.options,tag=disable_token_2003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2003"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Reach The End","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2003] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2003"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Reach The End","color":"dark_gray","strikethrough":true}]

# Task 2004: Reach the Nether
execute unless entity @e[tag=mwe.options,tag=disable_token_2004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2004"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Reach The Nether","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2004] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2004"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Reach The Nether","color":"dark_gray","strikethrough":true}]

# Task 2005: Find a Structure
execute unless entity @e[tag=mwe.options,tag=disable_token_2005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2005"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Find and Enter a Structure","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2005] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2005"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Find and Enter a Structure","color":"dark_gray","strikethrough":true}]

# Task 2006: Enchant with 3+ Enchantments
execute unless entity @e[tag=mwe.options,tag=disable_token_2006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2006"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Enchant Item (3+ Enchants)","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2006] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2006"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Enchant Item (3+ Enchants)","color":"dark_gray","strikethrough":true}]

# Task 2007: Brew Lingering Potion
execute unless entity @e[tag=mwe.options,tag=disable_token_2007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2007"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Brew a Lingering Potion","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2007] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2007"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Brew a Lingering Potion","color":"dark_gray","strikethrough":true}]

# Task 2008: Obtain Max-Level Book
execute unless entity @e[tag=mwe.options,tag=disable_token_2008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2008"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Obtain Max-Level Book","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_token_2008] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2008"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Obtain Max-Level Book","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 131"},"hover_event":{"action":"show_text","value":"Back to difficulties"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]