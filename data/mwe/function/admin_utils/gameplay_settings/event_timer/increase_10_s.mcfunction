execute as @s run scoreboard players add $event_timer random_event_timer_set 10
execute as @s if score $event_timer random_event_timer_set matches 60.. run scoreboard players add $event_timer random_event_timer_minutes_set 1
execute as @s if score $event_timer random_event_timer_set matches 60.. run scoreboard players set $event_timer random_event_timer_set 0
execute as @s run function mwe:admin_utils/gameplay_settings/event_timer/event_timer_menu