# Acidic Rain
execute if score #mwe.event_type/sub mwe.event_type matches 1 if predicate moreworldevents:events/type/sky/sky_exposure store result score #sky_msg mwe.temp run random value 1..2
execute if score #mwe.event_type/sub mwe.event_type matches 1 if predicate moreworldevents:events/type/sky/sky_exposure unless items entity @s weapon.* *[custom_data~{mwe.umbrella:1b}] if score #sky_msg mwe.temp matches 1 run damage @s 4 moreworldevents:acidic_rain1
execute if score #mwe.event_type/sub mwe.event_type matches 1 if predicate moreworldevents:events/type/sky/sky_exposure unless items entity @s weapon.* *[custom_data~{mwe.umbrella:1b}] if score #sky_msg mwe.temp matches 2 run damage @s 4 moreworldevents:acidic_rain2
execute if score #mwe.event_type/sub mwe.event_type matches 1 run weather rain

# Burning Sun
execute if score #mwe.event_type/sub mwe.event_type matches 2 if predicate moreworldevents:events/type/sky/sun_exposure store result score #sky_msg mwe.temp run random value 1..2
execute if score #mwe.event_type/sub mwe.event_type matches 2 if predicate moreworldevents:events/type/sky/sun_exposure unless items entity @s weapon.* *[custom_data~{mwe.umbrella:1b}] if score #sky_msg mwe.temp matches 1 run damage @s 4 moreworldevents:burning_sun1
execute if score #mwe.event_type/sub mwe.event_type matches 2 if predicate moreworldevents:events/type/sky/sun_exposure unless items entity @s weapon.* *[custom_data~{mwe.umbrella:1b}] if score #sky_msg mwe.temp matches 2 run damage @s 4 moreworldevents:burning_sun2

# Deadly Moon
execute if score #mwe.event_type/sub mwe.event_type matches 3 if predicate moreworldevents:events/type/sky/moon_exposure store result score #sky_msg mwe.temp run random value 1..2
execute if score #mwe.event_type/sub mwe.event_type matches 3 if predicate moreworldevents:events/type/sky/moon_exposure unless items entity @s armor.head *[custom_data~{mwe.moon_shades:1b}] if score #sky_msg mwe.temp matches 1 run damage @s 4 moreworldevents:deadly_moon1
execute if score #mwe.event_type/sub mwe.event_type matches 3 if predicate moreworldevents:events/type/sky/moon_exposure unless items entity @s armor.head *[custom_data~{mwe.moon_shades:1b}] if score #sky_msg mwe.temp matches 2 run damage @s 4 moreworldevents:deadly_moon2
