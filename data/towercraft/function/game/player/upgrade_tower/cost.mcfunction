scoreboard players set #permission s.temp 0

#Copper
execute if score #resources_type s.temp matches 1 if score @s tc.ResourceCopper >= #resources s.temp run scoreboard players set #permission s.temp 1
execute if score #resources_type s.temp matches 1 if score @s tc.ResourceCopper >= #resources s.temp run scoreboard players operation @s tc.ResourceCopper -= #resources s.temp

#Coal
execute if score #resources_type s.temp matches 2 if score @s tc.ResourceCoal >= #resources s.temp run scoreboard players set #permission s.temp 1
execute if score #resources_type s.temp matches 2 if score @s tc.ResourceCoal >= #resources s.temp run scoreboard players operation @s tc.ResourceCoal -= #resources s.temp

#Iron
execute if score #resources_type s.temp matches 3 if score @s tc.ResourceIron >= #resources s.temp run scoreboard players set #permission s.temp 1
execute if score #resources_type s.temp matches 3 if score @s tc.ResourceIron >= #resources s.temp run scoreboard players operation @s tc.ResourceIron -= #resources s.temp