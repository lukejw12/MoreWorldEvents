# Add base fuel units (18000 = 1 battery worth at radius 20)
scoreboard players add @s mwe.ff.fuel 18000

# Consume ONE battery from the stack
item modify block ~ ~ ~ container.10 moreworldevents:consume_one

# Activate forcefield
scoreboard players set @s mwe.ff.active 1

# Feedback
playsound minecraft:block.beacon.ambient block @a ~ ~ ~ 0.3 1.2
particle minecraft:dust{color:[0.2,0.8,1.0],scale:1} ~ ~1 ~ 0.3 0.3 0.3 0 10 force