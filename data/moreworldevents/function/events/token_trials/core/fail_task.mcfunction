scoreboard players reset @s mwe.token.task
scoreboard players reset @s mwe.token.progress

tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"     TASK FAILED","color":"red"}]
tellraw @s [{"text":"  Time ran out!","color":"gray"}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 0.8