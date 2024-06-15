execute if score @s ch.cooldownItems matches 1.. run tellraw @s {"text":"Vous allez trop vite !","color":"red"}
execute if score @s ch.cooldownItems matches 1.. run playsound minecraft:entity.villager.no player @s ~ ~ ~ .8 1.2
execute if score @s ch.cooldownItems matches 1.. run return 0

execute store result score @s ch.temp run clear @s #chicken_haven:menu_items[minecraft:custom_data~{my_fabric:1}] 0
execute if score @s ch.temp matches 1.. run function chicken_haven:gui/egg_compass/content/my_fabric

execute store result score @s ch.temp run clear @s #chicken_haven:menu_items[minecraft:custom_data~{my_bank:1}] 0
execute if score @s ch.temp matches 1.. run function chicken_haven:gui/egg_compass/content/my_bank

execute store result score @s ch.temp run clear @s #chicken_haven:menu_items[minecraft:custom_data~{back_to_main_menu:1}] 0
execute if score @s ch.temp matches 1.. run function chicken_haven:gui/egg_compass/content/back_to_main_menu

execute store result score @s ch.temp run clear @s #chicken_haven:menu_items[minecraft:custom_data~{get_eggs:1}] 0
execute if score @s ch.temp matches 1.. run function chicken_haven:gui/egg_compass/content/get_99_eggs


scoreboard players set @s ch.cooldownItems 10