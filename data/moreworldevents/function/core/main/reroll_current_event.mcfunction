execute as @a at @s run function moreworldevents:core/sub/reset_attributes
scoreboard players set #mwe.event_timer/total mwe.event_timer 0
function moreworldevents:core/sub/timer/event_timer