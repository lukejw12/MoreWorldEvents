tellraw @s [{"text":"Item Recieved","color":"green"}]
give @s chain_command_block[enchantment_glint_override=true,item_model="minecraft:gold_block",item_name='{"color":"yellow","italic":false,"text":"Gold Chunk"}',lore=['{"color":"gray","italic":false,"text":"Crafting Material."}'],rarity="uncommon"] 1
playsound minecraft:block.note_block.bit master @s ~ ~ ~ 100 1 1