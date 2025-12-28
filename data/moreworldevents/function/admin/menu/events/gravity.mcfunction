tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Gravity Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: 1/4 Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 291"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1/4 Gravity","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_gravity_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 291"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1/4 Gravity","color":"dark_gray","strikethrough":true}]

# Sub 2: 1/2 Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 292"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1/2 Gravity","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_gravity_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 292"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1/2 Gravity","color":"dark_gray","strikethrough":true}]

# Sub 3: 2x Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 293"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 2x Gravity","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_gravity_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 293"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 2x Gravity","color":"dark_gray","strikethrough":true}]

# Sub 4: 4x Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 294"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 4x Gravity","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_gravity_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 294"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 4x Gravity","color":"dark_gray","strikethrough":true}]

# Sub 5: Zero Gravity
execute unless entity @e[tag=mwe.options,tag=disable_gravity_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 295"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Zero Gravity","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_gravity_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 295"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Zero Gravity","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]