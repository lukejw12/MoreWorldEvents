tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"          TOKEN TRIAL","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""
tellraw @s [{"text":"   Choose Your Challenge Difficulty","color":"white"}]
tellraw @s ""

execute unless entity @e[tag=mwe.options,tag=disable_token_normal] run tellraw @s [{"text":"   ","color":"white"},{"text":"[NORMAL]","color":"green","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 1"},"hover_event":{"action":"show_text","value":"1 Token Reward"}},{"text":"    - 1 Token Reward","color":"gray"}]
execute if entity @e[tag=mwe.options,tag=disable_token_normal] run tellraw @s [{"text":"   ","color":"white"},{"text":"[NORMAL]","color":"dark_gray","bold":true,"strikethrough":true,"hover_event":{"action":"show_text","value":"This event has been disabled by administration"}},{"text":"    - 1 Token Reward","color":"dark_gray","strikethrough":true}]

execute unless entity @e[tag=mwe.options,tag=disable_token_hard] run tellraw @s [{"text":"   ","color":"white"},{"text":"[HARD]","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 2"},"hover_event":{"action":"show_text","value":"3 Token Reward"}},{"text":"      - 3 Token Reward","color":"gray"}]
execute if entity @e[tag=mwe.options,tag=disable_token_hard] run tellraw @s [{"text":"   ","color":"white"},{"text":"[HARD]","color":"dark_gray","bold":true,"strikethrough":true,"hover_event":{"action":"show_text","value":"This event has been disabled by administration"}},{"text":"      - 3 Token Reward","color":"dark_gray","strikethrough":true}]

execute unless entity @e[tag=mwe.options,tag=disable_token_challenge] run tellraw @s [{"text":"   ","color":"white"},{"text":"[CHALLENGE]","color":"red","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 3"},"hover_event":{"action":"show_text","value":"5 Token Reward"}},{"text":" - 5 Token Reward","color":"gray"}]
execute if entity @e[tag=mwe.options,tag=disable_token_challenge] run tellraw @s [{"text":"   ","color":"white"},{"text":"[CHALLENGE]","color":"dark_gray","bold":true,"strikethrough":true,"hover_event":{"action":"show_text","value":"This event has been disabled by administration"}},{"text":" - 5 Token Reward","color":"dark_gray","strikethrough":true}]

tellraw @s ""

scoreboard players operation #display_mins mwe.temp = #token_trial_timer mwe.token.timer
scoreboard players operation #display_mins mwe.temp /= #60 mwe.event_timer

tellraw @s [{"text":"   Time Limit: ","color":"dark_gray"},{"score":{"name":"#display_mins","objective":"mwe.temp"},"color":"gray"},{"text":" minutes","color":"gray"}]
tellraw @s ""
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]

playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2