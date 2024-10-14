#0 : true, 1 : projectile, 2 : feu, 3 : percant
$scoreboard players set #damage_type s.temp $(type)
$scoreboard players set #damage s.temp $(damage)

execute if score #damage_type s.temp matches 1 run scoreboard players operation #damage s.temp /= @s tc.ResProjectile
execute if score #damage_type s.temp matches 2 run scoreboard players operation #damage s.temp /= @s tc.ResFire
execute if score #damage_type s.temp matches 3 run scoreboard players operation #damage s.temp /= @s tc.ResPiercing




execute if score #damage s.temp matches 1.. run scoreboard players operation @s tc.UnitHealth -= #damage s.temp
execute if score #damage s.temp matches 1.. run damage @s 1 syrfewr:no_cd

execute if score @s tc.UnitHealth matches ..0 run function towercraft:game/units/end

function towercraft:game/units/health_display/refresh