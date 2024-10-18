scoreboard players set #evolution s.temp 2
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute as @p[tag=tc.playing] if score @s tc.ResourceIron matches 8.. run function towercraft:game/player/upgrade_tower/start_evolution with storage tc.temp
execute as @p[tag=tc.playing] if score @s tc.ResourceIron matches 8.. run scoreboard players remove @s tc.ResourceIron 8
function towercraft:game/player/wrench/ui/menu/refresh
execute as @p[tag=tc.playing] run function towercraft:game/player/resources/update_display
