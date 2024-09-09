scoreboard players set @s s.temp 1
execute store result score #random s.temp run random value 1..3

#Masculin
$execute if score #random s.temp matches 1 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a fermé les portes du paradis à ","color":"red"},{"selector":"@s","color":"#c40000"},{"text":"! Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score #random s.temp matches 1 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a fermé les portes du paradis à ","color":"red"},{"selector":"@s","color":"#c40000"},{"text":"! Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score #random s.temp matches 1 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a fermé les portes du paradis à ","color":"red"},{"selector":"@s","color":"#c40000"},{"text":"! Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]



#Masculin
$execute if score #random s.temp matches 2 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a ordonné au ciel d'emmener ","color":"red"},{"selector":"@s"},{"text":"! Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score #random s.temp matches 2 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a ordonné au ciel d'emmener ","color":"red"},{"selector":"@s"},{"text":"! Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score #random s.temp matches 2 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a ordonné au ciel d'emmener ","color":"red"},{"selector":"@s"},{"text":"! Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]


#Masculin
$execute if score #random s.temp matches 3 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a jugé ","color":"red"},{"selector":"@s"},{"text":"! Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score #random s.temp matches 3 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a jugé ","color":"red"},{"selector":"@s"},{"text":"! Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score #random s.temp matches 3 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a jugé ","color":"red"},{"selector":"@s"},{"text":"! Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]
