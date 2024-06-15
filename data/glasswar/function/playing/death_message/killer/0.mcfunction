#Masculin
execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tuée par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Iel n'a plus de vie !","color":"white"}]
