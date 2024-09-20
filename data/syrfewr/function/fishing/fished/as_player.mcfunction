execute store result score #credits s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_credits
data modify storage s.fished category set from entity @s Inventory[].components."minecraft:custom_data".fish_category
data modify storage s.fished id set from entity @s Inventory[].components."minecraft:custom_data".fish_id
data modify storage s.fished name set from entity @s Inventory[].components."minecraft:custom_data".fish_name
data modify storage s.fished suffix set from entity @s Inventory[].components."minecraft:custom_data".fish_suffix

scoreboard players operation @s s.creditsToAddBonus += #credits s.temp
scoreboard players operation @s s.add_fishing_points += #credits s.temp

function syrfewr:fishing/fished/fish_message with storage s.fished

#Hameçons
execute if score @s s.SelectedHook matches 1 if predicate syrfewr:random/0.25 run function syrfewr:fishing/stuff/effect/hooks/double
execute if score @s s.SelectedHook matches 2 if predicate syrfewr:random/0.075 run function syrfewr:player/add/find_random_box
execute if score @s s.SelectedHook matches 3 if predicate syrfewr:random/0.5 run scoreboard players operation @s s.add_fishing_points += #credits s.temp


clear @s salmon[minecraft:custom_data~{fished:1}] 1

function syrfewr:player/quests/check_fishes

xp set @s 0
xp set @s 0 levels