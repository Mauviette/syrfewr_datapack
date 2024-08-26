##Fishes 
#Second zone (lobby)
scoreboard players set @s s.temp 0

execute if entity @s[advancements={syrfewr:succes/fishing/trash/dead_fish=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/trash/message_in_a_bottle=false}] run scoreboard players add @s s.temp 1

execute if entity @s[advancements={syrfewr:succes/fishing/fishes/arrau_turtle=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/atlantic_herring=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/bluegill=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/brown_trout=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/cod=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/tuna=false}] run scoreboard players add @s s.temp 1


execute unless score @s s.temp matches 1.. run advancement grant @s until syrfewr:succes/fishing/zones/second_zone



#Floating glass
scoreboard players set @s s.temp 0

execute if entity @s[advancements={syrfewr:succes/fishing/fishes/boulti=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/capitaine=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/carp=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/minnow=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/pacific_halibut=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/perch=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/salmon=false}] run scoreboard players add @s s.temp 1

execute if entity @s[advancements={syrfewr:succes/fishing/trash/algae=false}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/fishing/trash/can=false}] run scoreboard players add @s s.temp 1

execute if entity @s[advancements={syrfewr:succes/fishing/treasures/box=false}] run scoreboard players add @s s.temp 1

execute unless score @s s.temp matches 1.. run advancement grant @s until syrfewr:succes/fishing/zones/floating_glass


##Check cosmetique
execute if score @s s.CompletedFishingZones matches 1.. run advancement grant @s only syrfewr:quests/la_peche/1
execute if score @s s.CompletedFishingZones matches 2.. run advancement grant @s only syrfewr:quests/la_peche/2
execute if score @s s.CompletedFishingZones matches 3.. run advancement grant @s only syrfewr:quests/la_peche/3