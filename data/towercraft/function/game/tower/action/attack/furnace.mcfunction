$execute as @e[tag=tc.unit,distance=..$(range)] run function towercraft:game/units/take_damage with storage tc.temp action
$execute if score @s tc.TowerEvolution matches 1 as @e[tag=tc.unit,distance=..$(range)] at @s unless score @s tc.EffectSlow matches 40.. run scoreboard players set @s tc.EffectSlow 40
$execute if score @s tc.TowerEvolution matches 2 as @e[tag=tc.unit,distance=..$(range)] at @s unless score @s tc.EffectBurning matches 120.. run scoreboard players set @s tc.EffectBurning 100
$particle flame ~ ~.25 ~ $(delta) .1 $(delta) 0 $(particles)
#particle flame ~ ~.25 ~ .1 .1 .1 1 3