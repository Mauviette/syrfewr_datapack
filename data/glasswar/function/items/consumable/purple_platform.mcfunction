execute if entity @s[gamemode=adventure] run tellraw @s {"text":"Vous ne pouvez pas utiliser ça, vous êtes en dehors des bordures de la carte","color":"red"}
execute unless entity @s[gamemode=adventure] run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 purple_stained_glass destroy
particle dust{color:[0.847,0.129,0.992],scale:2} ~ ~ ~ 0.8 0.8 0.8 0 25
effect give @s resistance 1 5 true
