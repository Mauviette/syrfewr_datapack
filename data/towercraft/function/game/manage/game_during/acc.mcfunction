
execute as @e[tag=tc.unit,distance=..200] at @s run function towercraft:game/units/tick

execute as @e[tag=tc.tower,distance=..200] at @s run function towercraft:game/tower/tick

execute as @e[tag=tc.projectile,distance=..200] at @s run function towercraft:game/tower/action/attack/projectile/tick

execute as @e[tag=tc.things,distance=..200] at @s run function towercraft:game/things/tick

execute if score @s tc.RoundState matches 1 run function towercraft:game/round/fighting/tick
