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

# Lava Leak
execute if score #mwe.event_type/sub mwe.event_type matches 3 as @e[type=item,nbt={Age:0s}] at @s run function moreworldevents:events/type/mine/sub/lava_leak_check