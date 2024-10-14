execute store result storage tc.temp action.damage int 1 run scoreboard players get @s tc.TowerDamage
execute store result storage tc.temp action.type int 1 run scoreboard players get @s tc.TowerDamageType
execute as @n[tag=tc.unit] at @s run function towercraft:game/units/take_damage with storage tc.temp action
kill @s