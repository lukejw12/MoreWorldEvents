tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"  Meteor Events","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""

# Sub 1: Light Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 271"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Light Meteor Shower","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_meteor_1] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 271"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Light Meteor Shower","color":"dark_gray","strikethrough":true}]

# Sub 2: Heavy Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 272"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Heavy Meteor Shower","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_meteor_2] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 272"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Heavy Meteor Shower","color":"dark_gray","strikethrough":true}]

# Sub 3: Frequent Meteor Shower
execute unless entity @e[tag=mwe.options,tag=disable_meteor_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✔]","color":"green","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 273"},"hover_event":{"action":"show_text","value":"Click to disable"}},{"text":" Frequent Meteor Shower","color":"white"}]
execute if entity @e[tag=mwe.options,tag=disable_meteor_3] run tellraw @s [{"text":"  ","color":"gray"},{"text":"[✖]","color":"red","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 273"},"hover_event":{"action":"show_text","value":"Click to enable"}},{"text":" Frequent Meteor Shower","color":"dark_gray","strikethrough":true}]

tellraw @s ""
tellraw @s [{"text":"  [← Back]","color":"gray","click_event":{"action":"run_command","command":"/trigger mwe.admin.trigger set 2"},"hover_event":{"action":"show_text","value":"Back to categories"}}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]