$execute unless entity @e[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp
$execute unless entity @e[tag=tc.placing_display,distance=..200,team=tc.id$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp

$tp @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] ~ ~-.5 ~


$execute if data storage tc.temp display_ok run team modify tc.id$(id) color white
$execute unless data storage tc.temp display_ok run team modify tc.id$(id) color red
$data modify entity @n[tag=tc.placing_display,team=tc.id$(id)] Glowing set value 1b
