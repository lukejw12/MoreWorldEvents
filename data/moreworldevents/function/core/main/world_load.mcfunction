# Main
execute unless score #mwe.otr mwe.event_timer matches 1 run function moreworldevents:core/main/world_load-otr
scoreboard objectives add mwe.event_id dummy
scoreboard players set #current mwe.event_id 0
scoreboard objectives add mwe.rejoin minecraft.custom:minecraft.leave_game
execute unless entity @e[tag=mwe.options] run summon marker 0 -64 0 {Tags:["mwe.options"]}
forceload add -1 -1 1 1
# Admin Menu
scoreboard objectives add mwe.admin.trigger trigger
## Events
scoreboard objectives add mwe.event_timer dummy
scoreboard objectives add mwe.temp dummy
scoreboard objectives add mwe.event_storage dummy
scoreboard objectives add mwe.event_type dummy
scoreboard objectives add mwe.display dummy {"text":"Current Event","color":"aqua"}
scoreboard objectives setdisplay sidebar mwe.display
# Mine Events
scoreboard objectives add mined.iron_ore minecraft.mined:minecraft.iron_ore
scoreboard objectives add mined.deepslate_iron_ore minecraft.mined:minecraft.deepslate_iron_ore
scoreboard objectives add mined.copper_ore minecraft.mined:minecraft.copper_ore
scoreboard objectives add mined.deepslate_copper_ore minecraft.mined:minecraft.deepslate_copper_ore
scoreboard objectives add mined.gold_ore minecraft.mined:minecraft.gold_ore
scoreboard objectives add mined.deepslate_gold_ore minecraft.mined:minecraft.deepslate_gold_ore
scoreboard objectives add mined.nether_gold_ore minecraft.mined:minecraft.nether_gold_ore
scoreboard objectives add mined.ancient_debris minecraft.mined:minecraft.ancient_debris

# Troll Events
scoreboard objectives add mwe.slept_in_bed minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add mwe.pump_random dummy

# Meteor Event
scoreboard objectives add mwe.meteor_timer dummy {"text":"Next Meteor In","color":"red"}


# Constants
scoreboard players set #60 mwe.event_timer 60