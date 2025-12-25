tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Sky Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Acid Rain
execute unless entity @e[tag=mwe.options,tag=disable_sky_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 241"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Acid Rain","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_sky_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 241"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Acid Rain","color":"dark_gray","strikethrough":true}]

# Sub 2: Solar Flares
execute unless entity @e[tag=mwe.options,tag=disable_sky_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 242"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Solar Flares","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_sky_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 242"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Solar Flares","color":"dark_gray","strikethrough":true}]

# Sub 3: Deadly Moon
execute unless entity @e[tag=mwe.options,tag=disable_sky_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 243"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Deadly Moon","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_sky_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 243"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Deadly Moon","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]