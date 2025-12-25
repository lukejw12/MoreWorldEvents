scoreboard players remove #mwe.event_timer/start mwe.event_timer 60

execute if score #mwe.event_timer/start mwe.event_timer matches ..-1 run scoreboard players set #mwe.event_timer/start mwe.event_timer 0

function moreworldevents:admin/menu/gameplay