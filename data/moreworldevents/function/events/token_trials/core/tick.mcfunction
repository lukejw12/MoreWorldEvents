execute unless score #token_trial_active mwe.token.timer matches 1 run return fail

scoreboard players remove #token_trial_time mwe.token.timer 1

execute if score #token_trial_time mwe.token.timer matches ..0 run function moreworldevents:events/token_trials/core/timeout

execute as @a[scores={mwe.token.task=1000..1999}] run function moreworldevents:events/token_trials/sub/normal/tick
execute as @a[scores={mwe.token.task=2000..2999}] run function moreworldevents:events/token_trials/sub/hard/tick
execute as @a[scores={mwe.token.task=3000..3999}] run function moreworldevents:events/token_trials/sub/challenge/tick