advancement revoke @s only towercraft:technical/wrench_use
function towercraft:game/player/placing_tower/display/get_id

execute if score @s tc.Cooldown matches 1.. run function towercraft:game/player/wrench/use/display_info with storage tc.temp
