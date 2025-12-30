# Main
#gamerule send_command_feedback false
execute unless score #mwe.otr mwe.event_timer matches 1 run function moreworldevents:core/main/world_load-otr
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
scoreboard players display numberformat event mwe.display blank
scoreboard objectives add mwe.event_id dummy
scoreboard players set #current mwe.event_id 0
scoreboard objectives add mwe.rejoin minecraft.custom:minecraft.leave_game

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
scoreboard players set #3600 mwe.event_timer 3600
scoreboard players set #-1 mwe.temp -1
scoreboard players set #180 mwe.temp 180
scoreboard players set #10 mwe.temp 10
scoreboard players set #100 mwe.temp 100
scoreboard players set #20 mwe.temp 20
scoreboard players set #1200 mwe.temp 1200

# Token Trial
# Token Trial management scoreboards
scoreboard objectives add mwe.token.difficulty trigger
scoreboard objectives add mwe.task trigger "Task Menu"
scoreboard objectives add mwe.token.timer dummy
scoreboard objectives add mwe.token.task dummy
scoreboard objectives add mwe.token.progress dummy
scoreboard objectives add mwe.token.baseline dummy
scoreboard objectives add mwe.token.farmable dummy
scoreboard objectives add mwe.stat.stone_mined minecraft.mined:minecraft.stone
scoreboard objectives add mwe.stat.mob_kills dummy
scoreboard objectives add mwe.stat.walk_dist minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add mwe.stat.damage minecraft.custom:minecraft.damage_dealt
scoreboard objectives add mwe.stat.fish minecraft.custom:minecraft.fish_caught
scoreboard objectives add mwe.stat.breed minecraft.custom:minecraft.animals_bred
scoreboard objectives add mwe.stat.trade minecraft.custom:minecraft.traded_with_villager
scoreboard objectives add mwe.stat.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add mwe.stat.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add mwe.stat.crouch minecraft.custom:minecraft.crouch_one_cm
scoreboard objectives add mwe.stat.fly minecraft.custom:minecraft.fly_one_cm
scoreboard objectives add mwe.stat.elytra minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add mwe.stat.boat minecraft.custom:minecraft.boat_one_cm
scoreboard objectives add mwe.stat.cart minecraft.custom:minecraft.minecart_one_cm
scoreboard objectives add mwe.stat.horse minecraft.custom:minecraft.horse_one_cm
scoreboard objectives add mwe.stat.pig minecraft.custom:minecraft.pig_one_cm
scoreboard objectives add mwe.stat.swim minecraft.custom:minecraft.swim_one_cm

## Items

# Amethyst Staff
scoreboard objectives add mwe.staff.use minecraft.used:minecraft.blaze_rod
scoreboard objectives add mwe.staff.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add mwe.staff.cooldown dummy

# Forcefield System
scoreboard objectives add mwe.ff.fuel dummy
scoreboard objectives add mwe.ff.radius dummy
scoreboard objectives add mwe.ff.active dummy
scoreboard objectives add mwe.ff.gui dummy
scoreboard objectives add mwe.ff.just_opened dummy
scoreboard objectives add mwe.ff.tick dummy