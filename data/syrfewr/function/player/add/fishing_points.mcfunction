scoreboard players operation @s s.fishing_points += @s s.add_fishing_points


execute store result score @s s.temp run random value 1..10
execute if score @s s.temp <= @s s.fishing_points run scoreboard players add @s s.add_bouchons 1
execute if score @s s.temp <= @s s.fishing_points run scoreboard players set @s s.fishing_points 0

scoreboard players reset @s s.add_fishing_points
