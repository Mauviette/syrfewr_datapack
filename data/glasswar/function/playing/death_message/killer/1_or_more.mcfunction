#Masculin
$execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tuée par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]
