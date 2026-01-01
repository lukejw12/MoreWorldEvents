
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_red","bold":true}]
tellraw @a [{"text":"         UNINSTALLING DATAPACK...","color":"red","bold":true}]
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_red","bold":true}]

execute as @e[type=marker,tag=mwe.forcefield] at @s run function moreworldevents:admin/dangerous/uninstall/clear_forcefield

kill @e[type=item,tag=mwe.dropped_item]
kill @e[type=item,tag=mwe.dropped_helmet]
kill @e[type=item,tag=mwe.ejected_item]
kill @e[type=tnt,tag=mwe.bed_tnt]
kill @e[type=fireball,tag=mwe.meteor]
kill @e[type=fireball,tag=mwe.meteor_damage]
kill @e[type=marker,tag=mwe.reflect]
kill @e[type=marker,tag=mwe.options]

clear @a *[minecraft:custom_data~{mwe.gui_item:1b}]

tag @a remove mwe.midas_touch
tag @a remove mwe.meteor
tag @a remove mwe.survival
tag @a remove mwe.ray_shooter

execute as @a run function moreworldevents:admin/dangerous/uninstall/reset_player

recipe take @a *

advancement revoke @a from moreworldevents:events/player_join

function moreworldevents:admin/dangerous/uninstall/remove_scoreboards

forceload remove -1 -1 1 1

schedule clear moreworldevents:core/sub/timer/event_timer
schedule clear moreworldevents:events/type/meteor/main/meteor_tick
schedule clear moreworldevents:events/type/meteor/sub/spawn_meteors

fill 0 -64 0 0 -64 1 minecraft:air

tellraw @a ""
tellraw @a [{"text":"✓ Forcefields removed","color":"green"}]
tellraw @a [{"text":"✓ Entities cleared","color":"green"}]
tellraw @a [{"text":"✓ Player tags removed","color":"green"}]
tellraw @a [{"text":"✓ Attributes reset","color":"green"}]
tellraw @a [{"text":"✓ Recipes cleared","color":"green"}]
tellraw @a [{"text":"✓ Scoreboards removed","color":"green"}]
tellraw @a ""
tellraw @a [{"text":"DATAPACK UNINSTALLED SUCCESSFULLY","color":"gold","bold":true}]
tellraw @a [{"text":"You can now safely remove the datapack from your world.","color":"yellow"}]
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_red","bold":true}]

playsound minecraft:entity.ender_dragon.death master @a ~ ~ ~ 0.5 1