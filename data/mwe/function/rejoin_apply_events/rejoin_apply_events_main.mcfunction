execute if entity @a[scores={rejoin=1..}] as @s run say YOU JOINED?!?!??!?!?!?!
execute if entity @e[tag=options,type=marker,tag=size_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/size_event_apply
execute if entity @e[tag=options,type=marker,tag=gravity_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/gravity_event_apply
execute if entity @e[tag=options,type=marker,tag=randomspread_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/randomspread_event_apply
execute if entity @e[tag=options,type=marker,tag=acidicwater_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/acidicwater_event_apply
execute if entity @e[tag=options,type=marker,tag=mine_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/minespeed_event_apply
execute if entity @e[tag=options,type=marker,tag=reach_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/reach_event_apply
execute if entity @e[tag=options,type=marker,tag=meteor_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/meteor_event_apply
execute if entity @e[tag=options,type=marker,tag=floor_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/floor_event_apply
execute if entity @e[tag=options,type=marker,tag=acid_rain_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/acidrain_event_apply
execute if entity @e[tag=options,type=marker,tag=bad_bed_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/badbed_event_apply
execute if entity @e[tag=options,type=marker,tag=pumpkin_head_event] as @a[scores={rejoin=1..}] at @s run function mwe:rejoin_apply_events/pumpkin_event_apply









function mwe:rejoin_apply_events/remove_logoff