title @s title ["",{"text":"Défaite","color":"red"}]
clear @s
gamemode spectator @s
tellraw @s [{"text":"Vous avez perdu","color":"red"}]
tellraw @s [{"text":"Faites ","color":"gray"},{"text":"/trigger leave","underlined": true,"color":"gray"},{"text":" pour retourner au lobby","color":"gray"}]
kill @e[tag=tc.unit,distance=..250]
playsound entity.explode hostile @a[distance=..250] ~ ~ ~ 1 1
