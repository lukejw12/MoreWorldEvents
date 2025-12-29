execute unless score @s mwe.token.task matches 1.. run tellraw @s {"text":"You don't have an active Token Trial task!","color":"red"}
execute unless score @s mwe.token.task matches 1.. run return fail
scoreboard players operation #minutes mwe.temp = @s mwe.token.timer
scoreboard players operation #minutes mwe.temp /= #1200 mwe.temp
scoreboard players operation #seconds mwe.temp = @s mwe.token.timer
scoreboard players operation #seconds mwe.temp %= #1200 mwe.temp
scoreboard players operation #seconds mwe.temp /= #20 mwe.temp

tellraw @s {"text":"","extra":[{"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold","bold":true}]}

# NORMAL TIER (1001-1009)
execute if score @s mwe.token.task matches 1001 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Mine 64 Stone","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/64","color":"gray"}]

execute if score @s mwe.token.task matches 1002 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Kill 10 Hostile Mobs","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/10","color":"gray"}]

execute if score @s mwe.token.task matches 1003 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Travel 1000 Blocks","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1000","color":"gray"}]

execute if score @s mwe.token.task matches 1004 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Collect 32 Farmables","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/32","color":"gray"}]

execute if score @s mwe.token.task matches 1005 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Deal 100 Damage","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/100","color":"gray"}]

execute if score @s mwe.token.task matches 1006 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Catch 10 Fish","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/10","color":"gray"}]

execute if score @s mwe.token.task matches 1007 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Breed 5 Animals","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/5","color":"gray"}]

execute if score @s mwe.token.task matches 1008 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Trade with Villagers 3 Times","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/3","color":"gray"}]

execute if score @s mwe.token.task matches 1009 run tellraw @s [{"text":"[NORMAL] ","color":"green","bold":true},{"text":"Gain 100 XP Levels","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/100","color":"gray"}]

# HARD TIER (2001-2008)
execute if score @s mwe.token.task matches 2001 if score @s mwe.token.farmable matches 1 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Kill an Elder Guardian","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2001 if score @s mwe.token.farmable matches 2 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Kill a Wither","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2001 if score @s mwe.token.farmable matches 3 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Kill the Ender Dragon","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2001 if score @s mwe.token.farmable matches 4 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Kill a Warden","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2002 if score @s mwe.token.farmable matches 1 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain a Nether Star","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2002 if score @s mwe.token.farmable matches 2 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain a Heavy Core","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2002 if score @s mwe.token.farmable matches 3 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain an Elytra","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2002 if score @s mwe.token.farmable matches 4 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain a Trident","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2002 if score @s mwe.token.farmable matches 5 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain an Enchanted Golden Apple","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2003 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Reach The End","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2004 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Reach The Nether","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2005 if score @s mwe.token.farmable matches 1 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Find a Stronghold","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2005 if score @s mwe.token.farmable matches 2 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Find a Bastion Remnant","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2005 if score @s mwe.token.farmable matches 3 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Find an End City","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2005 if score @s mwe.token.farmable matches 4 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Find an Ancient City","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2006 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Enchant Item with 3+ Enchantments","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2007 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Brew a Lingering Potion","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2008 if score @s mwe.token.farmable matches 1 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain Sharpness V Book","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2008 if score @s mwe.token.farmable matches 2 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain Protection IV Book","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2008 if score @s mwe.token.farmable matches 3 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain Power V Book","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 2008 if score @s mwe.token.farmable matches 4 run tellraw @s [{"text":"[HARD] ","color":"gold","bold":true},{"text":"Obtain Efficiency V Book","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

# CHALLENGE TIER (3001-3010)
execute if score @s mwe.token.task matches 3001 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Kill 2 Different Boss Mobs","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/2","color":"gray"}]

execute if score @s mwe.token.task matches 3002 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Obtain 3 Different Rare Items","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/3","color":"gray"}]

execute if score @s mwe.token.task matches 3003 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All Netherite Items","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/10","color":"gray"}]

execute if score @s mwe.token.task matches 3004 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All 11 Log Types","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/11","color":"gray"}]

execute if score @s mwe.token.task matches 3005 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect 18 Mob Drops","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/18","color":"gray"}]

execute if score @s mwe.token.task matches 3006 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All 18 Music Discs","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/18","color":"gray"}]

execute if score @s mwe.token.task matches 3007 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All 20 Armor Trims","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/20","color":"gray"}]

execute if score @s mwe.token.task matches 3008 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All 8 Goat Horns","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/8","color":"gray"}]

execute if score @s mwe.token.task matches 3009 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Obtain a Netherite Block","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/1","color":"gray"}]

execute if score @s mwe.token.task matches 3010 run tellraw @s [{"text":"[CHALLENGE] ","color":"light_purple","bold":true},{"text":"Collect All 24 Flowers","color":"white","bold":false},{"text":"\nProgress: ","color":"gray"},{"score":{"name":"@s","objective":"mwe.token.progress"},"color":"yellow"},{"text":"/24","color":"gray"}]

tellraw @s [{"text":"⏱ Time Remaining: ","color":"aqua"},{"score":{"name":"#minutes","objective":"mwe.temp"},"color":"white"},{"text":"m ","color":"white"},{"score":{"name":"#seconds","objective":"mwe.temp"},"color":"white"},{"text":"s","color":"white"}]

execute if score @s mwe.token.task matches 1000..1999 run tellraw @s [{"text":"🏆 Reward: ","color":"yellow"},{"text":"1 Event Token","color":"gold"}]
execute if score @s mwe.token.task matches 2000..2999 run tellraw @s [{"text":"🏆 Reward: ","color":"yellow"},{"text":"3 Event Tokens","color":"gold"}]
execute if score @s mwe.token.task matches 3000..3999 run tellraw @s [{"text":"🏆 Reward: ","color":"yellow"},{"text":"5 Event Tokens","color":"gold"}]

tellraw @s {"text":"━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━","color":"gold","bold":true}