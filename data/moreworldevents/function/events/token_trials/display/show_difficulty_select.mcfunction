tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"          TOKEN TRIAL","color":"gold","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s ""
tellraw @s [{"text":"   Choose Your Challenge Difficulty","color":"white"}]
tellraw @s ""
tellraw @s [{"text":"   ","color":"white"},{"text":"[NORMAL]","color":"green","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 1"},"hover_event":{"action":"show_text","value":"1 Token Reward"}},{"text":"    - 1 Token Reward","color":"gray"}]
tellraw @s [{"text":"   ","color":"white"},{"text":"[HARD]","color":"gold","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 2"},"hover_event":{"action":"show_text","value":"3 Token Reward"}},{"text":"      - 3 Token Reward","color":"gray"}]
tellraw @s [{"text":"   ","color":"white"},{"text":"[CHALLENGE]","color":"red","bold":true,"click_event":{"action":"run_command","command":"/trigger mwe.token.difficulty set 3"},"hover_event":{"action":"show_text","value":"5 Token Reward"}},{"text":" - 5 Token Reward","color":"gray"}]
tellraw @s ""
tellraw @s [{"text":"   Time Limit: 15 minutes","color":"dark_gray"}]
tellraw @s ""
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]

playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2