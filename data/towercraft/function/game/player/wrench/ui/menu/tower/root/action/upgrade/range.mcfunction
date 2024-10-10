
data modify storage tc.temp current_upgrade set value "Range"
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute as @p[tag=tc.playing] run function towercraft:game/player/upgrade_tower/start_upgrade with storage tc.temp
function towercraft:game/player/wrench/ui/menu/refresh
