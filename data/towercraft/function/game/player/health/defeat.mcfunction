title @s title ["",{"text":"Défaite","color":"red"}]
clear @s
gamemode spectator @s
tellraw @s [{"text":"Vous avez perdu","color":"red"}]
tellraw @s [{"text":"Faites ","color":"gray"},{"text":"/trigger lobby","underlined": true,"color":"gray"},{"text":" pour retourner au lobby","color":"gray"}]