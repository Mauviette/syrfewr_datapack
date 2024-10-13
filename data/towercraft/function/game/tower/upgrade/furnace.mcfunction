execute if score @s tc.TowerLevel = #visual_upgrade1 tc.TowerLevel run setblock ~ ~1 ~ birch_pressure_plate
execute if score @s tc.TowerLevel = #visual_upgrade2 tc.TowerLevel run setblock ~ ~1 ~ oak_pressure_plate
execute if score @s tc.TowerLevel = #visual_upgrade3 tc.TowerLevel run setblock ~ ~1 ~ spruce_pressure_plate


execute if score @s tc.TowerEvolution matches 1..2 if score @s tc.TowerLevel = #visual_upgrade_e1 tc.TowerLevel run setblock ~ ~1 ~ birch_pressure_plate
execute if score @s tc.TowerEvolution matches 1..2 if score @s tc.TowerLevel = #visual_upgrade_e2 tc.TowerLevel run setblock ~ ~1 ~ oak_pressure_plate
execute if score @s tc.TowerEvolution matches 1..2 if score @s tc.TowerLevel = #visual_upgrade_e3 tc.TowerLevel run setblock ~ ~1 ~ spruce_pressure_plate