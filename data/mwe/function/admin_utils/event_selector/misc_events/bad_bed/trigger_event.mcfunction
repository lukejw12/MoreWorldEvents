execute as @a at @s run function mwe:attribute_reset
execute as @a at @s run function mwe:util_tag_reset
execute as @a at @s run tag @s add bad_bedc
execute as @a at @s run tag @s add bad_bed
playsound minecraft:entity.arrow.hit_player master @a ~ ~ ~ 1 0.1 1
tellraw @s [{"text":"Event Triggered","color":"dark_gray"}]
function mwe:bad_bed
scoreboard players operation $event_timer random_event_timer = $event_timer random_event_timer_set
scoreboard players operation $event_timer random_event_timer_minutes = $event_timer random_event_timer_minutes_set
