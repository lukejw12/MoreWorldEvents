# Auto Smelt
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.iron_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.deepslate_iron_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.copper_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.deepslate_copper_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.gold_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.deepslate_gold_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.nether_gold_ore=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items
execute if score #mwe.event_type/sub mwe.event_type matches 1 as @a[scores={mined.ancient_debris=1..}] at @s run function moreworldevents:events/type/mine/sub/tag_items

execute if score #mwe.event_type/sub mwe.event_type matches 1 as @e[type=item,tag=mined_item] at @s run function moreworldevents:events/type/mine/sub/autosmelt_check
execute if score @s mined.andesite matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.diorite matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.stone matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.cobbled_deepslate matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.cobblestone matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.granite matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.deepslate matches 1.. run scoreboard players set @s mwe.mined_stone 1
execute if score @s mined.tuff matches 1.. run scoreboard players set @s mwe.mined_stone 1
# Lava Leak
execute if score #mwe.event_type/sub mwe.event_type matches 3 if score @s mwe.mined_stone matches 1 as @e[type=item,nbt={Age:0s}] at @s run function moreworldevents:events/type/mine/sub/lava_leak_check
scoreboard players set @s mwe.mined_stone 0
scoreboard players set @s mined.andesite 0
scoreboard players set @s mined.granite 0
scoreboard players set @s mined.diorite 0
scoreboard players set @s mined.stone 0
scoreboard players set @s mined.deepslate 0
scoreboard players set @s mined.cobblestone 0
scoreboard players set @s mined.cobbled_deepslate 0
scoreboard players set @s mined.tuff 0
