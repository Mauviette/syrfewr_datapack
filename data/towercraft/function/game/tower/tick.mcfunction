scoreboard players add @s tc.TowerAttackTick 1
execute if score @s tc.TowerAttackTick >= @s tc.TowerFireRate run function towercraft:game/tower/action/try_attack

execute if score @s tc.EffectSlow matches 1.. if predicate syrfewr:random/0.5 run scoreboard players remove @s tc.TowerAttackTick 1
execute if score @s tc.EffectSlow matches 1.. run scoreboard players remove @s tc.EffectSlow 1
execute if score @s tc.EffectSlow matches 1.. run particle entity_effect{color:[0.4,0.4,0.7,1.0]} ~ ~.3 ~ 0.2 0.4 0.2 .4 1