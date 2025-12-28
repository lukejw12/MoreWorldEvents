function moreworldevents:events/type/troll/sub/shuffle_slots

playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 1 0.5
execute if score #mwe.event_type/sub mwe.event_type matches 3 run function moreworldevents:events/type/troll/sub/trolling {toast:"Inventory Shuffle!",troll_tellraw_color:"gold",troll_tellraw:"Your hotbar has been shuffled!"}