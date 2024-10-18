#0 : true, 1 : projectile, 2 : feu, 3 : percant
$scoreboard players set #damage_type s.temp $(type)
$scoreboard players set #damage s.temp $(damage)
scoreboard players operation #temp s.temp = #damage s.temp
scoreboard players set #resistance s.temp 0
execute if score #damage_type s.temp matches 1 run scoreboard players operation #resistance s.temp = @s tc.ResProjectile
execute if score #damage_type s.temp matches 2 run scoreboard players operation #resistance s.temp = @s tc.ResFire
execute if score #damage_type s.temp matches 3 run scoreboard players operation #resistance s.temp = @s tc.ResPiercing

scoreboard players operation #temp s.temp *= #resistance s.temp
scoreboard players operation #temp s.temp /= 100 s.number

scoreboard players operation #damage s.temp -= #temp s.temp

#Résistance de Round
scoreboard players operation #temp s.temp = #damage s.temp
scoreboard players operation #temp s.temp *= @s tc.ResRound
scoreboard players operation #temp s.temp /= 100 s.number


scoreboard players operation #damage s.temp -= #temp s.temp


execute if score #damage s.temp matches 1.. run scoreboard players operation @s tc.UnitHealth -= #damage s.temp
execute if score #damage s.temp matches 1.. run damage @s 1 syrfewr:no_cd

function towercraft:game/units/health_display/refresh

execute if score @s tc.UnitHealth matches ..0 at @s run function towercraft:game/units/end
