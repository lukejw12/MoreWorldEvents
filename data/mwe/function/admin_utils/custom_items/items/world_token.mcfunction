tellraw @s [{"text":"Item Recieved","color":"green"}]
give @s command_block[item_model="minecraft:gold_nugget",item_name='{"color":"aqua","italic":false,"text":"World Token"}',lore=['{"color":"gray","italic":false,"text":"Use to craft legendary gear!"}']] 1
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 100 1 1