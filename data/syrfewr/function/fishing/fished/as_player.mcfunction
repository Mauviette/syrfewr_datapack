execute store result score #credits s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_credits
data modify storage s.fished category set from entity @s Inventory[].components."minecraft:custom_data".fish_category
execute store result score #type s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_type
execute store result score #reward_id s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_reward_id
data modify storage s.fished id set from entity @s Inventory[].components."minecraft:custom_data".fish_id
data modify storage s.fished name set from entity @s Inventory[].components."minecraft:custom_data".fish_name
data modify storage s.fished suffix set from entity @s Inventory[].components."minecraft:custom_data".fish_suffix
data modify storage s.fished fish set from entity @s Inventory[].components."minecraft:custom_data".fish

scoreboard players operation @s s.creditsToAddBonus += #credits s.temp
execute if score #credits s.temp matches 1.. run scoreboard players operation @s s.add_fishing_points += #credits s.temp
execute if score #credits s.temp matches ..-1 run scoreboard players operation @s s.add_fishing_points -= #credits s.temp

function syrfewr:fishing/fished/fish_message with storage s.fished

execute if score #type s.temp matches 0 if score @s s.mission_id matches 1 run scoreboard players add @s s.mission_progression 1
execute if score #type s.temp matches 1 if score @s s.mission_id matches 2 run scoreboard players add @s s.mission_progression 1
execute if score #type s.temp matches 2 if score @s s.mission_id matches 3 run scoreboard players add @s s.mission_progression 1
execute if score @s s.mission_id matches 4 run scoreboard players add @s s.mission_progression 1
execute if score @s s.bait_effect matches 1.. if score @s s.mission_id matches 5 run scoreboard players add @s s.mission_progression 1

#Hameçons
execute if score @s s.SelectedHook matches 1 if predicate syrfewr:random/0.3 run function syrfewr:fishing/stuff/effect/hooks/double
execute if score @s s.SelectedHook matches 2 if predicate syrfewr:random/0.05 run function syrfewr:player/add/find_random_box
execute if score @s s.SelectedHook matches 3 if predicate syrfewr:random/0.6 if score #credits s.temp matches 1.. run scoreboard players operation @s s.add_fishing_points += #credits s.temp
execute if score @s s.SelectedHook matches 3 if predicate syrfewr:random/0.6 if score #credits s.temp matches ..-1 run scoreboard players operation @s s.add_fishing_points -= #credits s.temp


execute if score #reward_id s.temp matches 1 run function syrfewr:fishing/fished/zone/reward/goldfish
execute if score #reward_id s.temp matches 2 run function syrfewr:fishing/fished/zone/reward/message
execute if score #reward_id s.temp matches 3 run function syrfewr:fishing/fished/zone/reward/golden_box
execute if score #reward_id s.temp matches 4 run function syrfewr:fishing/fished/zone/reward/lockbox
execute if score #reward_id s.temp matches 5 run function syrfewr:fishing/fished/zone/reward/algae
execute if score #reward_id s.temp matches 6 run function syrfewr:fishing/fished/zone/reward/leech
execute if score #reward_id s.temp matches 7 if entity @s[advancements={syrfewr:missions/rainbow_fish/1=true}] run function rpg:worlds/cloudland/first_challenge/player/join


clear @s salmon[minecraft:custom_data~{fished:1}] 1

function syrfewr:player/quests/check_fishes

xp set @s 0
xp set @s 0 levels

function syrfewr:fishing/mission/check
function syrfewr:player/personal_gui/refresh
