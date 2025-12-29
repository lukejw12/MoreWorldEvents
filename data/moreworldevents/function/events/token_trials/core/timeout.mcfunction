scoreboard players set #token_trial_active mwe.token.timer 0

execute as @a[scores={mwe.token.task=1000..}] run function moreworldevents:events/token_trials/core/fail_task

tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
tellraw @a [{"text":"     TOKEN TRIAL ENDED","color":"red"}]
tellraw @a [{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"dark_gray"}]
playsound minecraft:block.anvil.land master @a ~ ~ ~ 0.5 0.5