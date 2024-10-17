#0 : true, 1 : projectile, 2 : feu, 3 : percant
$scoreboard players set #heal s.temp $(heal)
scoreboard players operation @s tc.UnitHealth += #heal s.temp

scoreboard players operation #particle s.temp = #heal s.temp
scoreboard players operation #particle s.temp /= 2 s.number

$particle composter ~ ~1 ~ 0.2 0.2 0.2 0 $(particle)

function towercraft:game/units/health_display/refresh