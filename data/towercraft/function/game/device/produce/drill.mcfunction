execute store result score #material_type s.temp run scoreboard players get @s tc.MiningOre
execute store result storage tc.temp ores.nb int 1 run scoreboard players get @s tc.MiningOreAmount
execute store result score #ore_amount s.temp run scoreboard players get @s tc.MiningOreAmount
data modify storage tc.temp ores.namespace set value "player.ores"
function towercraft:game/tower/to_string_material_2 with storage tc.temp ores

execute as @p[tag=tc.playing] at @s run function towercraft:game/device/produce/player with storage tc.temp player