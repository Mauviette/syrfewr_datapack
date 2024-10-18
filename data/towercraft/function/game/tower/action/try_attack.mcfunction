execute store result storage tc.temp action.range double .1 run scoreboard players get @s tc.TowerRange
execute store result storage tc.temp action.delta double .05 run scoreboard players get @s tc.TowerRange
execute store result storage tc.temp action.particles int 2 run scoreboard players get @s tc.TowerRange
execute store result storage tc.temp action.damage int 1 run scoreboard players get @s tc.TowerDamage
execute store result storage tc.temp action.type int 1 run scoreboard players get @s tc.TowerDamageType



execute if score @s tc.AttackType matches 1 run function towercraft:game/tower/action/test/1 with storage tc.temp action
execute if score @s tc.AttackType matches 2 run function towercraft:game/tower/action/test/2 with storage tc.temp action
execute if score @s tc.AttackType matches 3 run function towercraft:game/tower/action/test/3 with storage tc.temp action

##Distributeur
execute if score @s tc.TowerType matches 1 if score #can_attack s.temp matches 1.. if score @s tc.TowerEvolution matches 0 run function towercraft:game/tower/action/attack/dispenser with storage tc.temp action

#Distributeur evo 1
execute if score @s tc.TowerType matches 1 if score #can_attack s.temp matches 1.. if score @s tc.TowerEvolution matches 1 run function towercraft:game/tower/action/attack/quadro with storage tc.temp action
execute if score @s tc.TowerType matches 1 if score #can_attack s.temp matches 1.. if score @s tc.TowerEvolution matches 2 run function towercraft:game/tower/action/attack/laser with storage tc.temp action



#Fourneau
execute if score @s tc.TowerType matches 2 if score #can_attack s.temp matches 1.. run function towercraft:game/tower/action/attack/furnace with storage tc.temp action



#Lance cailloux
execute if score @s tc.TowerType matches 3 if score #can_attack s.temp matches 1.. run function towercraft:game/tower/action/attack/mortar with storage tc.temp action


scoreboard players set @s tc.TowerAttackTick 0
scoreboard players set #can_attack s.temp 0