scoreboard players remove #token_trial_timer mwe.token.timer 1

execute if score #token_trial_timer mwe.token.timer matches ..0 run scoreboard players set #token_trial_timer mwe.token.timer 1

function moreworldevents:admin/menu/token_trials/timer