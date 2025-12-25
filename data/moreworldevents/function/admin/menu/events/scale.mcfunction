tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Scale Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: 0.5x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 201"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 0.5x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 201"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 0.5x Scale","color":"dark_gray","strikethrough":true}]

# Sub 2: 0.25x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 202"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 0.25x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 202"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 0.25x Scale","color":"dark_gray","strikethrough":true}]

# Sub 3: 1.5x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 203"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 1.5x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 203"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 1.5x Scale","color":"dark_gray","strikethrough":true}]

# Sub 4: 2x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 204"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 2x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_4] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 204"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 2x Scale","color":"dark_gray","strikethrough":true}]

# Sub 5: 0.1x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 205"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 0.1x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_5] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 205"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 0.1x Scale","color":"dark_gray","strikethrough":true}]

# Sub 6: 3x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_6] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 206"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 3x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_6] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 206"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 3x Scale","color":"dark_gray","strikethrough":true}]

# Sub 7: 4x Scale
execute unless entity @e[tag=mwe.options,tag=disable_scale_7] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 207"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" 4x Scale","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_scale_7] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 207"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" 4x Scale","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]