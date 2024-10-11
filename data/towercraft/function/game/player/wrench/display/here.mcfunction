$execute unless entity @e[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp
$execute unless entity @e[tag=tc.placing_display,distance=..200,team=tc.id$(id)] run function towercraft:game/player/placing_tower/display/create with storage tc.temp

$tp @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] ~ ~-.05 ~

$team modify tc.id$(id) color white
$data modify entity @n[tag=tc.placing_display,team=tc.id$(id)] Glowing set value 1b
$execute if score @s tc.PlayerOrientation matches 0 at @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] unless score @s tc.SelectedTowerID = @n[tag=tc.tower,distance=..250] tc.TowerID run function towercraft:game/player/wrench/display/update_selected_id
$execute if score @s tc.PlayerOrientation matches 1 at @n[tag=tc.placing_display_tp,distance=..200,tag=tc.id_tp$(id)] unless score @s tc.SelectedTowerID = @n[tag=tc.device,distance=..250] tc.TowerID run function towercraft:game/player/wrench/display/update_selected_id_device