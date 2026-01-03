execute store result score #mwe.event_type/sub/floor mwe.event_type run random value 1..10
execute if score #mwe.event_type/sub mwe.event_type matches 1 if score #mwe.event_type/sub/floor mwe.event_type matches 1..5 unless block ~ ~-1 ~ #moreworldevents:floor unless items entity @s armor.head *[custom_data~{mwe.midas_crown:1b}] run setblock ~ ~-1 ~ gold_block
execute if score #mwe.event_type/sub mwe.event_type matches 1 if score #mwe.event_type/sub/floor mwe.event_type matches 6..10 unless block ~ ~-1 ~ #moreworldevents:floor unless items entity @s armor.head *[custom_data~{mwe.midas_crown:1b}] run setblock ~ ~-1 ~ raw_gold_block

execute if score #mwe.event_type/sub mwe.event_type matches 2 unless block ~ ~-1 ~ #moreworldevents:floor unless items entity @s armor.feet *[enchantments~[{"enchantments":"frost_walker"}]] run setblock ~ ~-1 ~ magma_block

execute if score #mwe.event_type/sub mwe.event_type matches 3 if score #mwe.event_type/sub/floor mwe.event_type matches 9..10 unless block ~ ~-1 ~ #moreworldevents:floor run function moreworldevents:events/type/floor/sub/check_collapse