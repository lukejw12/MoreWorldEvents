execute if score @s mwe.token.task matches 1000.. run function moreworldevents:events/token_trials/display/show_task_progress
execute unless score @s mwe.token.task matches 1000.. run function moreworldevents:events/token_trials/display/show_no_task

scoreboard players reset @s mwe.task
scoreboard players enable @s mwe.task