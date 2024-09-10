#Masculin
execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est mort !","color":"red"},{"text":" Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est morte !","color":"red"},{"text":" Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est mort !","color":"red"},{"text":" Iel n'a plus de vie !","color":"white"}]
