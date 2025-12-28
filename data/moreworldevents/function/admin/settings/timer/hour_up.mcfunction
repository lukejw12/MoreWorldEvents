scoreboard players add #mwe.event_timer/start mwe.event_timer 3600

execute if score #mwe.event_timer/start mwe.event_timer matches 360000.. run scoreboard players set #mwe.event_timer/start mwe.event_timer 0

function moreworldevents:admin/menu/gameplay