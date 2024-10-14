execute if score #hits s.temp >= #max_hits s.temp run kill @s
execute if score #hits s.temp >= #max_hits s.temp run return fail
particle dust{color:[0,1,1],scale:.4} ~ ~ ~ 0 0 0 1 1

scoreboard players remove @s tc.TowerRange 1
scoreboard players add @s tc.ProjectileDistance 1
execute if score @s tc.ProjectileDistance matches 10.. if score @s tc.ProjectileCanPass matches 0 unless block ~ ~ ~ #syrfewr:passtrough run scoreboard players set @s tc.TowerRange 0 
execute if entity @e[tag=tc.unit,distance=..1,tag=!tc.hit_by_laser] run function towercraft:game/tower/action/attack/projectile/laser/damage
execute if score @s tc.TowerRange matches 1.. positioned ^ ^ ^.1 run function towercraft:game/tower/action/attack/projectile/laser/loop