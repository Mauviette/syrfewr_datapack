execute if entity @s[tag=gw.playing] run tag @s add gw.just_killed_player
execute if entity @s[tag=gw.playing] run scoreboard players add @s gw.TotalKillsStats 1
scoreboard players reset @s s.killedPlayer