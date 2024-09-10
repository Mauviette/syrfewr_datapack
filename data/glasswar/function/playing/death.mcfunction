scoreboard players remove @s gw.Vies 1
execute if entity @e[scores={gw.ModificatorIndex=19},distance=..250] run scoreboard players add @s gw.Vies 1
scoreboard players reset @s gw.estMort

#> Afficher la mort et le nombre de vies aux joueurs proches
#Pas de tueur
execute unless entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 3.. at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/no_killer/1_or_more {"color":"green"}
execute unless entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 2 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/no_killer/1_or_more {"color":"yellow"}
execute unless entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 1 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/no_killer/1_or_more {"color":"red"}
execute unless entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches ..0 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/no_killer/0

#Un tueur
execute if entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 3.. at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/killer/1_or_more {"color":"green"}
execute if entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 2 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/killer/1_or_more {"color":"yellow"}
execute if entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches 1 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/killer/1_or_more {"color":"red"}
execute if entity @a[tag=gw.just_killed_player] if score @s gw.Vies matches ..0 at @e[limit=1,sort=nearest,tag=gw.game_manager] run function glasswar:playing/death_message/killer/0



execute if score @s gw.Vies matches ..0 run function glasswar:playing/disqualify

tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager]
function glasswar:playing/reset_player

execute store result score @s s.temp run clear @s red_mushroom
execute if score @s s.temp matches 1 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" avait un ","color":"white"},{"color":"red","text":"champignon succulent "},{"text":"et l'a perdu !","color":"white"}]
execute if score @s s.temp matches 2.. run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" avait des ","color":"white"},{"color":"red","text":"champignons succulents "},{"text":"et les a perdu !","color":"white"}]

scoreboard players add @s gw.TotalDeathsStats 1


#Autres
execute as @a[tag=gw.just_killed_player] at @s if entity @e[tag=gw.game_manager,scores={gw.ModificatorIndex=16},distance=..250] store result score @s s.creditsToAdd run random value 3..6

scoreboard players set @s gw.timeSinceDeath 0
effect give @s resistance 5 255 true
function syrfewr:method/go_to_ground