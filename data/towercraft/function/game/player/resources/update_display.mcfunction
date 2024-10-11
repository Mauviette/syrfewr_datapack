execute store result storage tc.temp resoures.copper int 1 run scoreboard players get @s tc.ResourceCopper
execute store result storage tc.temp resoures.coal int 1 run scoreboard players get @s tc.ResourceCoal
execute store result storage tc.temp resoures.iron int 1 run scoreboard players get @s tc.ResourceIron

function towercraft:game/player/resources/update_display_final with storage tc.temp resoures