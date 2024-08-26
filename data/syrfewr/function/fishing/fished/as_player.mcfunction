execute store result score @s s.temp run data get entity @s Inventory[].components."minecraft:custom_data".fish_id

execute if score @s s.temp matches 1 run advancement grant @s until syrfewr:succes/fishing/trash/can
execute if score @s s.temp matches 1 run tellraw @s ["",{"text":"Boîte de conserve","color":"#8B8B8B"},{"text":" attrapée !","color":"gray"}]
execute if score @s s.temp matches 1 run scoreboard players set @s s.creditsToAdd -1

execute if score @s s.temp matches 2 run advancement grant @s until syrfewr:succes/fishing/fishes/salmon
execute if score @s s.temp matches 2 run tellraw @s ["",{"text":"Saumon","color":"#9e0002"},{"text":" attrapé !","color":"gray"}]
execute if score @s s.temp matches 2 run scoreboard players set @s s.creditsToAdd 1

execute if score @s s.temp matches 3 run advancement grant @s until syrfewr:succes/fishing/trash/algae
execute if score @s s.temp matches 3 run tellraw @s ["",{"text":"Tas d'algue","color":"#036e08"},{"text":" attrapé !","color":"gray"}]

execute if score @s s.temp matches 4 run advancement grant @s until syrfewr:succes/fishing/fishes/perch
execute if score @s s.temp matches 4 run tellraw @s ["",{"text":"Perche","color":"#5aab4f"},{"text":" attrapée !","color":"gray"}]
execute if score @s s.temp matches 4 run scoreboard players set @s s.creditsToAdd 2

execute if score @s s.temp matches 5 run advancement grant @s until syrfewr:succes/fishing/fishes/minnow
execute if score @s s.temp matches 5 run tellraw @s ["",{"text":"Fretin","color":"#ded5b2"},{"text":" attrapé !","color":"gray"}]
execute if score @s s.temp matches 5 run scoreboard players set @s s.creditsToAdd 1

execute if score @s s.temp matches 6 run advancement grant @s until syrfewr:succes/fishing/fishes/boulti
execute if score @s s.temp matches 6 run tellraw @s ["",{"text":"Tilapia","color":"#c0a3c0"},{"text":" attrapé !","color":"gray"}]
execute if score @s s.temp matches 6 run scoreboard players set @s s.creditsToAdd 2

execute if score @s s.temp matches 7 run advancement grant @s until syrfewr:succes/fishing/fishes/carp
execute if score @s s.temp matches 7 run tellraw @s ["",{"text":"Carpe","color":"#967464"},{"text":" attrapée !","color":"gray"}]
execute if score @s s.temp matches 7 run scoreboard players set @s s.creditsToAdd 5

execute if score @s s.temp matches 8 run advancement grant @s until syrfewr:succes/fishing/fishes/capitaine
execute if score @s s.temp matches 8 run tellraw @s ["",{"text":"Capitaine","color":"#649694"},{"text":" attrapé !","color":"gray"}]
execute if score @s s.temp matches 8 run scoreboard players set @s s.creditsToAdd 13

execute if score @s s.temp matches 9 run advancement grant @s until syrfewr:succes/fishing/fishes/pacific_halibut
execute if score @s s.temp matches 9 run tellraw @s ["",{"text":"Flétan du pacifique","color":"#968164"},{"text":" attrapé !","color":"gray"}]
execute if score @s s.temp matches 9 run scoreboard players set @s s.creditsToAdd 4

execute if score @s s.temp matches 10 run advancement grant @s until syrfewr:succes/fishing/treasures/box
execute if score @s s.temp matches 10 run tellraw @s ["",{"text":"Boîte","color":"#90571d"},{"text":" obtenue !","color":"gray"}]
execute if score @s s.temp matches 10 store result score @s s.creditsToAdd run random value 1..10


execute if score @s s.temp matches 11 run advancement grant @s until syrfewr:succes/fishing/fishes/bluegill
execute if score @s s.temp matches 11 run tellraw @s ["",{"text":"Crapet arlequin","color":"#355ded"},{"text":" obtenu !","color":"gray"}]
execute if score @s s.temp matches 11 run scoreboard players set @s s.creditsToAdd 1

execute if score @s s.temp matches 12 run advancement grant @s until syrfewr:succes/fishing/fishes/atlantic_herring
execute if score @s s.temp matches 12 run tellraw @s ["",{"text":"Hareng","color":"#98acf6"},{"text":" obtenu !","color":"gray"}]
execute if score @s s.temp matches 12 run scoreboard players set @s s.creditsToAdd 2

execute if score @s s.temp matches 13 run advancement grant @s until syrfewr:succes/fishing/fishes/arrau_turtle
execute if score @s s.temp matches 13 run tellraw @s ["",{"text":"Tortue arran","color":"#d0fbf9"},{"text":" obtenue !","color":"gray"}]
execute if score @s s.temp matches 13 run scoreboard players set @s s.creditsToAdd 8

execute if score @s s.temp matches 14 run advancement grant @s until syrfewr:succes/fishing/fishes/brown_trout
execute if score @s s.temp matches 14 run tellraw @s ["",{"text":"Truite commune","color":"#9b410d"},{"text":" obtenue !","color":"gray"}]
execute if score @s s.temp matches 14 run scoreboard players set @s s.creditsToAdd 3

execute if score @s s.temp matches 15 run advancement grant @s until syrfewr:succes/fishing/fishes/tuna
execute if score @s s.temp matches 15 run tellraw @s ["",{"text":"Thon","color":"#355ded"},{"text":" obtenu !","color":"gray"}]
execute if score @s s.temp matches 15 run scoreboard players set @s s.creditsToAdd 4

execute if score @s s.temp matches 16 run advancement grant @s until syrfewr:succes/fishing/trash/dead_fish
execute if score @s s.temp matches 16 run tellraw @s ["",{"text":"Poisson mort","color":"dark_gray"},{"text":" obtenu !","color":"gray"}]
execute if score @s s.temp matches 16 run scoreboard players set @s s.creditsToAdd -3

execute if score @s s.temp matches 17 run advancement grant @s until syrfewr:succes/fishing/trash/message_in_a_bottle
execute if score @s s.temp matches 17 run tellraw @s ["",{"text":"Message dans une bouteille","color":"white"},{"text":" obtenue !","color":"gray"}]
execute if score @s s.temp matches 17 run function syrfewr:fishing/fished/message_in_a_bottle_fished

execute if score @s s.temp matches 18 run advancement grant @s until syrfewr:succes/fishing/fishes/cod
execute if score @s s.temp matches 18 run tellraw @s ["",{"text":"Morue","color":"#ac6e11"},{"text":" obtenue !","color":"gray"}]
execute if score @s s.temp matches 18 run scoreboard players set @s s.creditsToAdd 1


clear @s salmon[minecraft:custom_data~{fished:1}] 1


function syrfewr:player/quests/check_fishes
