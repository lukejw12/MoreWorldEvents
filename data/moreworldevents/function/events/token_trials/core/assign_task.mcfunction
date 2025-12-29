execute if score @s mwe.token.difficulty matches 1 run function moreworldevents:events/token_trials/sub/normal/assign_random
execute if score @s mwe.token.difficulty matches 2 run function moreworldevents:events/token_trials/sub/hard/assign_random
execute if score @s mwe.token.difficulty matches 3 run function moreworldevents:events/token_trials/sub/challenge/assign_random

scoreboard players reset @s mwe.token.difficulty

function moreworldevents:events/token_trials/display/show_task_assigned