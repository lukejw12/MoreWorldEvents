particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
particle minecraft:flame ~ ~ ~ 1 0.5 1 0.1 50 force
particle minecraft:electric_spark ~ ~ ~ 1 1 1 0.2 100 force
particle minecraft:soul_fire_flame ~ ~ ~ 0.5 0.5 0.5 0.05 30 force

playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 2 1.5
playsound minecraft:block.amethyst_block.resonate ambient @a ~ ~ ~ 1 2

execute as @a[distance=..3] run damage @s 15 moreworldevents:fallen_star
summon tnt ~ ~ ~ {fuse:0s,explosion_power:7}

summon item ~ ~0.5 ~ {Item:{id:"minecraft:command_block",count:1,components:{"minecraft:item_model":"moreworldevents:fallen_star","minecraft:item_name":{text:"Fallen Star",color:"gold",italic:false},"minecraft:lore":[{text:"Magical fallen space debris",color:"dark_gray",italic:false}],"minecraft:rarity":"epic","minecraft:damage_resistant":{"types":"#moreworldevents:star"}}},Age:-32768,PickupDelay:20,Tags:["mwe.fallen_star_item"]}

execute on passengers run kill @s
kill @s