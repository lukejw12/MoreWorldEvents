summon marker ~ ~ ~ {Tags:["mwe.ff.impact"]}

$execute as @e[type=marker,tag=mwe.forcefield,limit=1,sort=nearest] at @s positioned ~ ~0.5 ~ facing entity @e[type=marker,tag=mwe.ff.impact,limit=1] feet run function moreworldevents:items/forcefield/particles/impact/impact_rings {radius:$(radius)}

kill @e[type=marker,tag=mwe.ff.impact]

particle minecraft:smoke ~ ~ ~ 0 0 0 0.07 100 force
particle minecraft:flame ~ ~ ~ 0 0 0 0.07 100 force
playsound minecraft:block.beacon.power_select block @a ~ ~ ~ 1 2
kill @s
