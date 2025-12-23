execute as @s run scoreboard players remove $event_timer random_event_timer_set 10
execute as @s run function mwe:admin_utils/gameplay_settings/event_timer/event_timer_menu
execute if score $event_timer random_event_timer_set matches ..1 unless score $event_timer random_event_timer_minutes_set matches ..0 run scoreboard players remove $event_timer random_event_timer_minutes_set 1
execute if score $event_timer random_event_timer_set matches ..1 unless score $event_timer random_event_timer_minutes_set matches ..0 run scoreboard players set $event_timer random_event_timer_set 60
