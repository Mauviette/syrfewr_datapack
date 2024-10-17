scoreboard players set #evolution s.temp 11
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute as @p[tag=tc.playing] if score @s tc.ResourceGold matches 5.. run function towercraft:game/player/upgrade_tower/start_evolution with storage tc.temp
execute as @p[tag=tc.playing] if score @s tc.ResourceGold matches 5.. run scoreboard players remove @s tc.ResourceGold 5
function towercraft:game/player/wrench/ui/menu/refresh

execute as @p[tag=tc.playing] run function towercraft:game/player/resources/update_display