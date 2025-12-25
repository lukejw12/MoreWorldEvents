schedule function moreworldevents:core/sub/timer/event_timer 1s append
function moreworldevents:events/main/events_tick
execute store result score #meteor_death mwe.temp run random value 1..3
execute as @e[tag=mwe.meteor_damage] at @s as @a[distance=..5] run damage @s 16 moreworldevents:meteor1 by @e[tag=mwe.meteor_damage,limit=1,sort=nearest]
execute as @e[tag=mwe.meteor_damage] at @s as @a[distance=..5] run damage @s 16 moreworldevents:meteor2 by @e[tag=mwe.meteor_damage,limit=1,sort=nearest]
execute as @e[tag=mwe.meteor_damage] at @s as @a[distance=..5] run damage @s 16 moreworldevents:meteor3 by @e[tag=mwe.meteor_damage,limit=1,sort=nearest]
execute as @a[scores={mwe.admin.trigger=1..}] run function moreworldevents:admin/handle_trigger
scoreboard players enable @a mwe.admin.trigger