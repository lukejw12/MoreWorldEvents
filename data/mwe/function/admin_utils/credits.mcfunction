playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 100 2 1
playsound minecraft:block.note_block.guitar master @s ~ ~ ~ 100 1 1
tellraw @s [{"text":"--------------","color":"dark_gray"}]
tellraw @s [{"text":"Credits","color":"aqua"}]
tellraw @s [{"text":"Datapack Creator - @ItsJustLuke","color":"aqua"}]
tellraw @s [{"text":"Pumpkin Event Idea Supplied by - @Shalz","color":"aqua"}]
tellraw @s [{"text":"Acid Rain Event Supplied by - @aleas","color":"aqua"}]
tellraw @s [{"text":"","color":"aqua"}]
tellraw @s [{"text":"","color":"aqua"}]
tellraw @s [{"text":"Thanks for playing!","color":"aqua"}]
tellraw @s [{"clickEvent":{"action":"run_command","value":"/execute as @s run function mwe:admin_utils/admin_menu_page2"},"color":"green","text":"<- Back"}]
tellraw @s [{"text":"--------------","color":"dark_gray"}]