tellraw @s "\n---"
execute if score @n[tag=tc.tower,distance=..250] tc.TowerType matches 1 run tellraw @s {"text":"Distributeur","color":"gray"}

scoreboard players operation #temp s.temp = @n[tag=tc.tower,distance=..250] tc.TowerRange
scoreboard players operation #temp s.temp /= 10 s.number