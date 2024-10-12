execute as @p[tag=tc.playing] run function towercraft:game/player/upgrade_device/upgrade_cost

execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute if score #permission s.temp matches 1.. as @p[tag=tc.playing] run function towercraft:game/player/upgrade_device/start_upgrade with storage tc.temp
execute unless score #permission s.temp matches 1.. run playsound minecraft:entity.villager.no block @s ~ ~ ~ .5 1.2

function towercraft:game/player/wrench/ui/menu/refresh
