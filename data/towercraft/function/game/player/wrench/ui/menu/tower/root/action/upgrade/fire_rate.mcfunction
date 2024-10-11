execute as @p[tag=tc.playing] run function towercraft:game/player/upgrade_tower/upgrade_cost

data modify storage tc.temp current_upgrade set value "FireRate"
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute if score #permission s.temp matches 1.. as @p[tag=tc.playing] run function towercraft:game/player/upgrade_tower/start_upgrade with storage tc.temp
execute unless score #permission s.temp matches 1.. run playsound minecraft:entity.villager.no block @s ~ ~ ~ .5 1.2

function towercraft:game/player/wrench/ui/menu/refresh
