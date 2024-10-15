$tellraw @s [{"text":"+","color":"gray"},$(ores)]

execute if score #material_type s.temp matches 1 run scoreboard players operation @s tc.ResourceCopper += #ore_amount s.temp
execute if score #material_type s.temp matches 2 run scoreboard players operation @s tc.ResourceCoal += #ore_amount s.temp
execute if score #material_type s.temp matches 3 run scoreboard players operation @s tc.ResourceIron += #ore_amount s.temp
execute if score #material_type s.temp matches 4 run scoreboard players operation @s tc.ResourceGold += #ore_amount s.temp

function towercraft:game/player/resources/update_display