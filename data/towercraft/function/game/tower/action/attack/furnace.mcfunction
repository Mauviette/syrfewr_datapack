$execute as @e[tag=tc.unit,distance=..$(range)] run function towercraft:game/units/take_damage with storage tc.temp action
$execute if score @s tc.TowerEvolution matches 1 run scoreboard players set @e[tag=tc.unit,distance=..$(range)] tc.EffectSlow 40
$particle flame ~ ~.25 ~ $(delta) .1 $(delta) 0 $(particles)
#particle flame ~ ~.25 ~ .1 .1 .1 1 3