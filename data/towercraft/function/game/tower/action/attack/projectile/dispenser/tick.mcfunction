execute if score @s tc.ProjectileDistance matches 10.. if score @s tc.ProjectileCanPass matches 0 unless block ~ ~ ~ #syrfewr:passtrough run kill @s

tp @s ^ ^ ^.5
scoreboard players add @s tc.ProjectileDistance 5

scoreboard players remove @s tc.TowerRange 4
execute if score @s tc.TowerRange matches ..0 run kill @s
execute if entity @e[tag=tc.unit,distance=...6] run function towercraft:game/tower/action/attack/projectile/dispenser/damage
particle dust{color:[0.2,0.2,0.2],scale:.5} ~ ~ ~ 0 0 0 1 1
particle dust{color:[0.2,0.2,0.2],scale:.5} ^ ^ ^-.25 0 0 0 1 1
