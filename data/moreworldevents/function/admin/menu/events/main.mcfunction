tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Event Categories","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Scale Events
execute unless entity @e[tag=mwe.options,tag=disable_scale] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 20"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Scale Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 120"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_scale] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 20"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Scale Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Mine Events
execute unless entity @e[tag=mwe.options,tag=disable_mine] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 21"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Mine Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 121"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_mine] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 21"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Mine Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Reach Events
execute unless entity @e[tag=mwe.options,tag=disable_reach] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 22"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Reach Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 122"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_reach] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 22"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Reach Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Liquid Events
execute unless entity @e[tag=mwe.options,tag=disable_liquid] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 23"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Liquid Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 123"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_liquid] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 23"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Liquid Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Sky Events  
execute unless entity @e[tag=mwe.options,tag=disable_sky] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 24"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Sky Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 124"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_sky] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 24"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Sky Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Troll Events
execute unless entity @e[tag=mwe.options,tag=disable_troll] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 25"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Troll Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 125"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_troll] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 25"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Troll Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Floor Events
execute unless entity @e[tag=mwe.options,tag=disable_floor] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 26"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Floor Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 126"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_floor] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 26"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Floor Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

# Meteor Events
execute unless entity @e[tag=mwe.options,tag=disable_meteor] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 27"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Meteor Events ","color":"white"},{"text":"[>]","color":"aqua","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 127"},"hover_event":{"action":"show_text","value":"Configure sub-events"}}]
execute if entity @e[tag=mwe.options,tag=disable_meteor] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 27"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Meteor Events ","color":"dark_gray","strikethrough":true},{"text":"[>]","color":"dark_gray"}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 99"},"hover_event":{"action":"show_text","value":"Back to main menu"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]