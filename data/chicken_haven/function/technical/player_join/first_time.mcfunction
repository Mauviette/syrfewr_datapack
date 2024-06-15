#Player ID
scoreboard players add $MaxID ch.PlayerID 1
scoreboard players operation @s ch.PlayerID = $MaxID ch.PlayerID

#Dire bienvenue
tellraw @s [{"text":"Bienvenue sur ","color":"green"},{"text":"Chicken Haven","color":"gold","bold":false},{"text":" !","color":"green"}]
#Afficher le ch.PlayerID aux débuggers
tellraw @s[tag=debug] [{"text":"[DEBUG] ","color":"dark_aqua"},{"text":"Votre ID est : ","color":"gold"},{"score":{"name":"@s","objective":"ch.PlayerID"}}]

advancement grant @s only chicken_haven:succes/first_time