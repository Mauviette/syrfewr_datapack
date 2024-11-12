scoreboard players set #evolution s.temp 12
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute as @p[tag=tc.playing] if score @s tc.ResourceGold matches 10.. run function towercraft:game/player/upgrade_tower/start_evolution with storage tc.temp
execute as @p[tag=tc.playing] if score @s tc.ResourceGold matches 10.. run scoreboard players remove @s tc.ResourceGold 10
function towercraft:game/player/wrench/ui/menu/refresh

execute as @p[tag=tc.playing] run function towercraft:game/player/resources/update_display