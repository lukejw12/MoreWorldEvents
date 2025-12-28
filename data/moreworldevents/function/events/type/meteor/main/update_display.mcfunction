
$execute if score #meteor_secs mwe.temp matches ..9 run scoreboard players display name zmeteor_time mwe.display {"text":"$(mins):0$(secs)","color":"red"}
$execute if score #meteor_secs mwe.temp matches 10.. run scoreboard players display name zmeteor_time mwe.display {"text":"$(mins):$(secs)","color":"red"}
scoreboard players display numberformat zmeteor_time mwe.display blank