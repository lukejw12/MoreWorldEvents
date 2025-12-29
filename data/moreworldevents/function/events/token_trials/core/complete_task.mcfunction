execute if score @s mwe.token.task matches 1000..1999 run give @s test_block[item_model="moreworldevents:event_token",rarity="epic",item_name={"text":"Event Token","color":"aqua","italic":false},lore=[{"text":"Use to craft legendary gear!","color":"gray","italic":false}]] 1

execute if score @s mwe.token.task matches 2000..2999 run give @s test_block[item_model="moreworldevents:event_token",rarity="epic",item_name={"text":"Event Token","color":"aqua","italic":false},lore=[{"text":"Use to craft legendary gear!","color":"gray","italic":false}]] 3

execute if score @s mwe.token.task matches 3000..3999 run give @s test_block[item_model="moreworldevents:event_token",rarity="epic",item_name={"text":"Event Token","color":"aqua","italic":false},lore=[{"text":"Use to craft legendary gear!","color":"gray","italic":false}]] 5

scoreboard players reset @s mwe.token.task
scoreboard players reset @s mwe.token.progress

execute unless entity @a[scores={mwe.token.task=1000..}] run scoreboard players reset ztoken_label mwe.display
execute unless entity @a[scores={mwe.token.task=1000..}] run scoreboard players reset ztoken_trigger mwe.display
scoreboard players set #token_trial_active mwe.token.timer 0
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"     TASK COMPLETED!","color":"green","bold":true}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
playsound minecraft:ui.toast.challenge_complete master @s ~ ~ ~ 1 1