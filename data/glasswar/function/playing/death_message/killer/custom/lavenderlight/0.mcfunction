scoreboard players set @s s.temp 1
execute store result score #random s.temp run random value 1..3

#Masculin
execute if score #random s.temp matches 1 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s","color":"#c40000"},{"text":" s'est fait zigouiller ♥ par ","color":"light_purple"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score #random s.temp matches 1 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s","color":"#c40000"},{"text":" s'est fait zigouiller ♥ par ","color":"light_purple"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score #random s.temp matches 1 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s","color":"#c40000"},{"text":" s'est fait zigouiller ♥ par ","color":"light_purple"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Iel n'a plus de vie !","color":"white"}]



#Masculin
execute if score #random s.temp matches 2 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a estéthiquement écrasé ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score #random s.temp matches 2 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a estéthiquement écrasé ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score #random s.temp matches 2 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a estéthiquement écrasé ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Iel n'a plus de vie !","color":"white"}]


#Masculin
execute if score #random s.temp matches 3 if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a donné trop d'amour ♥ à ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score #random s.temp matches 3 if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a donné trop d'amour ♥ à ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score #random s.temp matches 3 if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@p[tag=gw.just_killed_player]"},{"text":" a donné trop d'amour ♥ à ","color":"light_purple"},{"selector":"@s","color":"#c40000"},{"text":"! Iel n'a plus de vie !","color":"white"}]
