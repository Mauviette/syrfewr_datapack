tellraw @s "\n---"
execute if score @n[tag=tc.tower] tc.TowerType matches 1 run tellraw @s {"text":"Distributeur","color":"gray"}

scoreboard players operation #temp s.temp = @n[tag=tc.tower] tc.TowerRange
scoreboard players operation #temp s.temp /= 10 s.number