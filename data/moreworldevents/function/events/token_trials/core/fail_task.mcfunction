scoreboard players reset @s mwe.token.task
scoreboard players reset @s mwe.token.progress

execute unless entity @a[scores={mwe.token.task=1000..}] run scoreboard players reset ztoken_label mwe.display
execute unless entity @a[scores={mwe.token.task=1000..}] run scoreboard players reset ztoken_trigger mwe.display

tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @s [{"text":"     TASK FAILED","color":"red"}]
tellraw @s [{"text":"  Time ran out!","color":"gray"}]
tellraw @s [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 0.8