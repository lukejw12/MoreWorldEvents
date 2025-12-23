tag @s add rerolled
playsound minecraft:item.totem.use master @a ~ ~ ~ 1 0 1
tellraw @a [{"text":"--------------","color":"dark_gray"}]
tellraw @a [{"text":"Beware!","color":"aqua"}]
tellraw @a [{"text":"A reroll has been used...","color":"gold"}]
tellraw @a [{"text":"--------------","color":"dark_gray"}]
particle minecraft:trial_spawner_detection ~ ~ ~ 0.1 0.9 0.1 0.3 700 force
clear @s minecraft:repeating_command_block[minecraft:custom_data={reroll:1b}] 1
schedule function mwe:randomeventselector 1.5s
schedule function mwe:revoke_reroll_advancement 1s