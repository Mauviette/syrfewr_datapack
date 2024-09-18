execute store result score #credits s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_credits

scoreboard players operation @s s.creditsToAddBonus += #credits s.temp
scoreboard players operation @s s.add_fishing_points += #credits s.temp

function syrfewr:fishing/fished/fish_message with storage s.fished


clear @s salmon[minecraft:custom_data~{fished:1}] 1


function syrfewr:player/quests/check_fishes

xp set @s 0
xp set @s 0 levels