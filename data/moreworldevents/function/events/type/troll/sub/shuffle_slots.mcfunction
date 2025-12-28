setblock 0 -64 0 minecraft:barrel
item replace block 0 -64 0 container.0 from entity @s hotbar.0
item replace block 0 -64 0 container.1 from entity @s hotbar.1
item replace block 0 -64 0 container.2 from entity @s hotbar.2
item replace block 0 -64 0 container.3 from entity @s hotbar.3
item replace block 0 -64 0 container.4 from entity @s hotbar.4
item replace block 0 -64 0 container.5 from entity @s hotbar.5
item replace block 0 -64 0 container.6 from entity @s hotbar.6
item replace block 0 -64 0 container.7 from entity @s hotbar.7
item replace block 0 -64 0 container.8 from entity @s hotbar.8

execute store result score #slot0 mwe.temp run random value 0..8
execute store result score #slot1 mwe.temp run random value 0..8
execute store result score #slot2 mwe.temp run random value 0..8
execute store result score #slot3 mwe.temp run random value 0..8
execute store result score #slot4 mwe.temp run random value 0..8
execute store result score #slot5 mwe.temp run random value 0..8
execute store result score #slot6 mwe.temp run random value 0..8
execute store result score #slot7 mwe.temp run random value 0..8
execute store result score #slot8 mwe.temp run random value 0..8

execute if score #slot0 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.0
execute if score #slot0 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.0

execute if score #slot1 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.1
execute if score #slot1 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.1

execute if score #slot2 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.2
execute if score #slot2 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.2

execute if score #slot3 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.3
execute if score #slot3 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.3

execute if score #slot4 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.4
execute if score #slot4 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.4

execute if score #slot5 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.5
execute if score #slot5 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.5

execute if score #slot6 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.6
execute if score #slot6 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.6

execute if score #slot7 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.7
execute if score #slot7 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.7

execute if score #slot8 mwe.temp matches 0 run item replace entity @s hotbar.0 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 1 run item replace entity @s hotbar.1 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 2 run item replace entity @s hotbar.2 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 3 run item replace entity @s hotbar.3 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 4 run item replace entity @s hotbar.4 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 5 run item replace entity @s hotbar.5 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 6 run item replace entity @s hotbar.6 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 7 run item replace entity @s hotbar.7 from block 0 -64 0 container.8
execute if score #slot8 mwe.temp matches 8 run item replace entity @s hotbar.8 from block 0 -64 0 container.8
setblock 0 -64 0 air