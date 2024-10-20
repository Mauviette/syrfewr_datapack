execute store result score #range s.temp run scoreboard players get @n[tag=tc.tower,distance=..250] tc.TowerRange


execute if score @n[tag=tc.tower,distance=..250] tc.AttackType matches 1 as @n[tag=tc.tower,distance=..250] at @s run function towercraft:game/player/placing_tower/type/range_display/1

execute if score @n[tag=tc.tower,distance=..250] tc.AttackType matches 2 as @n[tag=tc.tower,distance=..250] at @s run function towercraft:game/player/placing_tower/type/range_display/2

execute if score @n[tag=tc.tower,distance=..250] tc.AttackType matches 3 as @n[tag=tc.tower,distance=..250] at @s run function towercraft:game/player/placing_tower/type/range_display/3

execute if score @n[tag=tc.tower,distance=..250] tc.AttackType matches 4 as @n[tag=tc.tower,distance=..250] at @s run function towercraft:game/player/placing_tower/type/range_display/4
