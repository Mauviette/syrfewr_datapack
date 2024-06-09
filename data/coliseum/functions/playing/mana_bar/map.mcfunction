execute if entity @s[gamemode=!spectator,gamemode=!creative] run function coliseum:playing/mana_bar/normal
execute if score @s ce.recup_time matches 1.. if entity @s[gamemode=!spectator,gamemode=!creative] run function coliseum:playing/mana_bar/recup
#execute if score @s ce.mana_to_remove matches 1.. unless score @s ce.recup_time matches 1.. if entity @s[gamemode=!spectator,gamemode=!creative] run function coliseum:playing/mana_bar/to_remove



#Régénération de la mana
execute unless score @s ce.mana matches 20.. run scoreboard players add @s ce.mana_point 1

execute if score @s ce.mana_point matches 16.. run scoreboard players add @s ce.mana 1
execute if score @s ce.mana_point matches 16.. run scoreboard players set @s ce.mana_point 0 

#Recup
execute if score @s ce.recup_time matches 1.. run scoreboard players remove @s ce.recup_time 1