# Random death message per player
execute store result score #bed_death mwe.temp run random value 1..4
execute as @a[distance=..4] if score #bed_death mwe.temp matches 1 run damage @s 15 moreworldevents:explosive_bed1
execute as @a[distance=..4] if score #bed_death mwe.temp matches 2 run damage @s 15 moreworldevents:explosive_bed2
execute as @a[distance=..4] if score #bed_death mwe.temp matches 3 run damage @s 15 moreworldevents:explosive_bed3
execute as @a[distance=..4] if score #bed_death mwe.temp matches 4 run damage @s 15 moreworldevents:explosive_bed4