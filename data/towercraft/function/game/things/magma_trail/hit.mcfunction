scoreboard players set @s tc.TimerThingsAction 0
execute store result storage tc.temp thing.damage int 1 run scoreboard players get @s tc.TowerDamage
execute store result storage tc.temp thing.type int 1 run scoreboard players get @s tc.TowerDamageType
function towercraft:game/things/magma_trail/damage with storage tc.temp thing