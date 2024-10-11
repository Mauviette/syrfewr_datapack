scoreboard players operation @s tc.SelectedTowerID = @n[tag=tc.device,distance=..250] tc.TowerID
execute at @s as @n[tag=tc.ui_tower,type=chest_minecart] run function towercraft:game/player/wrench/ui/menu/refresh
