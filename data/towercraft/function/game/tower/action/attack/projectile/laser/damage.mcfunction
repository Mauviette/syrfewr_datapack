execute store result storage tc.temp action.damage int 1 run scoreboard players get @s tc.TowerDamage
execute store result storage tc.temp action.type int 1 run scoreboard players get @s tc.TowerDamageType
execute as @n[tag=tc.unit,tag=!tc.hit_by_laser] at @s run function towercraft:game/units/take_damage with storage tc.temp action
scoreboard players add #hits s.temp 1
tag @n[tag=tc.unit,tag=!tc.hit_by_laser] add tc.hit_by_laser

execute if score #hits s.temp < #max_hits s.temp if entity @e[tag=tc.unit,distance=..1,tag=!tc.hit_by_laser] run function towercraft:game/tower/action/attack/projectile/laser/damage