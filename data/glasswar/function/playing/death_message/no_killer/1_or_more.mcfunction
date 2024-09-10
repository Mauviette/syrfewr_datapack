#Masculin
$execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est mort !","color":"red"},{"text":" Il a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Féminin
$execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est morte !","color":"red"},{"text":" Elle a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]

#Neutre
$execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s","color":"dark_red"},{"text":" est mort !","color":"red"},{"text":" Iel a encore ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"$(color)"},{"text":" vies !","color":"white"}]
