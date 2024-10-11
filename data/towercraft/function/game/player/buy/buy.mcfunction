execute as @e[tag=tc.shop,distance=..250] at @s run function towercraft:game/shop/refresh



execute store result score #item s.temp run clear @s *[custom_data~{tower_type:1}] 0
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 10.. run function towercraft:dev/zzz_items/tower/dispenser
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 10.. run scoreboard players remove @s tc.ResourceCopper 10

execute store result score #item s.temp run clear @s *[custom_data~{device_type:1}] 0
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 20.. run function towercraft:dev/zzz_items/device/basic_drill
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 20.. run scoreboard players remove @s tc.ResourceCopper 20

execute store result score #item s.temp run clear @s *[custom_data~{device_type:2}] 0
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 50.. run function towercraft:dev/zzz_items/device/advanced_drill
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 50.. run scoreboard players remove @s tc.ResourceCopper 50

execute store result score #item s.temp run clear @s *[custom_data~{device_type:3}] 0
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 50.. if score @s tc.ResourceIron matches 10.. run function towercraft:dev/zzz_items/device/heavy_drill
execute if score #item s.temp matches 1.. if score @s tc.ResourceCopper matches 50.. if score @s tc.ResourceIron matches 10.. run tag @s add b
execute if score #item s.temp matches 1.. if entity @s[tag=b] run scoreboard players remove @s tc.ResourceCopper 50
execute if score #item s.temp matches 1.. if entity @s[tag=b] run scoreboard players remove @s tc.ResourceIron 10


function towercraft:game/player/resources/update_display
clear @s *[custom_data~{tc_buy:1b}]
tag @s remove b