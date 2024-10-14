scoreboard players add @s tc.TowerAttackTick 1
execute if score @s tc.TowerAttackTick >= @s tc.TowerFireRate run function towercraft:game/tower/action/try_attack