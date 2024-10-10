execute store result score #range s.temp run scoreboard players get @n[tag=tc.tower] tc.TowerRange


execute if score @n[tag=tc.tower] tc.AttackType matches 1 as @n[tag=tc.tower] at @s run function towercraft:game/player/placing_tower/type/range_display/1

execute if score @n[tag=tc.tower] tc.AttackType matches 2 as @n[tag=tc.tower] at @s run function towercraft:game/player/placing_tower/type/range_display/2