execute store result score #motion s.temp run data get entity @s Pos[1]
execute if score #motion s.temp matches -2.. store result storage tc.temp projectile.range double .1 run scoreboard players get @s tc.TowerRange
execute if score #motion s.temp matches -2.. run function towercraft:game/tower/action/attack/projectile/mortar/tp with storage tc.temp projectile