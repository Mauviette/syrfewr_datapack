$execute unless entity @e[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp
$execute unless entity @e[tag=tc.placing_display,distance=..200,team=tc.id$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp

$tp @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] ~ ~-1.25 ~
$execute as @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] at @s run function syrfewr:method/out_of_ground
$execute as @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] at @s run tp @s ~ ~-1.25 ~

$team modify tc.id$(id) color white
$data modify entity @n[tag=tc.placing_display,team=tc.id$(id)] Glowing set value 1b
