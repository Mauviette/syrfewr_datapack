
tellraw @a[distance=..250] [{"selector":"@s"},{"text":" a utilisé ","color":"white"},{"text":"Retour !","color":"aqua"}]
kill @s
scoreboard players reset @s gw.estMort
scoreboard players set @s gw.timeSinceDeath 0