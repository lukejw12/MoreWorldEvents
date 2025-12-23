tellraw @s [{"text":"Item Recieved","color":"green"}]
give @s vex_spawn_egg[custom_data={forcefield_spawn:1b},enchantment_glint_override=true,entity_data={id:"minecraft:marker",Tags:["forcefield_placed"]},item_model="minecraft:beacon",item_name='{"color":"light_purple","italic":false,"text":"Forcefield"}',lore=['{"color":"gray","italic":false,"text":"Place down to grant a 30"}','{"color":"gray","italic":false,"text":"block radius of meteor protection!"}'],rarity="epic"] 1

playsound minecraft:block.note_block.bit master @s ~ ~ ~ 100 1 1