$scoreboard players set #damage s.temp $(dmg)

scoreboard players operation @s tc.CoreHealth -= #damage s.temp

function towercraft:game/player/health/update_display

execute if score @s tc.CoreHealth matches ..0 run function towercraft:game/player/health/defeat