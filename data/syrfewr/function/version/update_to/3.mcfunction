scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/arrau_turtle=true}] run scoreboard players add @s s.temp 16
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/atlantic_herring=true}] run scoreboard players add @s s.temp 4
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/bluegill=true}] run scoreboard players add @s s.temp 2
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/boulti=true}] run scoreboard players add @s s.temp 4
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/capitaine=true}] run scoreboard players add @s s.temp 26
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/brown_trout=true}] run scoreboard players add @s s.temp 6
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/carp=true}] run scoreboard players add @s s.temp 10
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/cod=true}] run scoreboard players add @s s.temp 2
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/minnow=true}] run scoreboard players add @s s.temp 2
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/pacific_halibut=true}] run scoreboard players add @s s.temp 8
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/perch=true}] run scoreboard players add @s s.temp 4
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/salmon=true}] run scoreboard players add @s s.temp 2
execute if entity @s[advancements={syrfewr:succes/fishing/fishes/tuna=true}] run scoreboard players add @s s.temp 8

execute if score @s s.temp matches 1.. run tellraw @s {"text":"Le système de pêche a entièrement été mis à jour, votre progression a été réinitialisée.","color":"gray"}
execute if score @s s.temp matches 1.. run tellraw @s {"text":"Voici une compensation pour votre progression :","color":"gray"}

#Total 16+4+2+4+26+6+10+2+2+8+4+2+8 = 90
execute if score @s s.temp matches 1.. run scoreboard players add @s s.creditsToAddBonus 5
execute if score @s s.temp matches 10.. run scoreboard players add @s s.creditsToAddBonus 30
execute if score @s s.temp matches 20.. run scoreboard players add @s s.add_epic_lootboxes 1
execute if score @s s.temp matches 30.. run scoreboard players add @s s.add_bouchons 20
execute if score @s s.temp matches 40.. run scoreboard players add @s s.creditsToAddBonus 35
execute if score @s s.temp matches 50.. run scoreboard players add @s s.add_legendary_lootboxes 1
execute if score @s s.temp matches 60.. run scoreboard players add @s s.add_bouchons 20
execute if score @s s.temp matches 70.. run scoreboard players add @s s.add_rare_lootboxes 1
execute if score @s s.temp matches 80.. run scoreboard players add @s s.add_bouchons 20
execute if score @s s.temp matches 90.. run scoreboard players add @s s.add_legendary_lootboxes 1



scoreboard players set @s s.CompletedFishingZones 0
advancement revoke @s from syrfewr:succes/fishing/root

advancement revoke @s only syrfewr:succes/skins/fishing_rod/diamond
advancement revoke @s only syrfewr:succes/skins/fishing_rod/golden
advancement revoke @s only syrfewr:succes/skins/fishing_rod/iron