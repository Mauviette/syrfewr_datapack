scoreboard players set @s s.temp 0
execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=3}] run function glasswar:playing/death_message/killer/custom/gun/0
execute unless score @s s.temp matches 1.. if entity @p[tag=gw.just_killed_player,scores={s.SelectedBowSkinID=5}] run function glasswar:playing/death_message/killer/custom/angelbow/0

execute if score @s s.temp matches 1.. run return fail
#Masculin
execute if score @s s.playerGender matches 1 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Il n'a plus de vie !","color":"white"}]

#Féminin
execute if score @s s.playerGender matches 2 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tuée par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Elle n'a plus de vie !","color":"white"}]

#Neutre
execute if score @s s.playerGender matches 3 run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" a été tué par ","color":"red"},{"selector":"@p[tag=gw.just_killed_player]"},{"text":"! Iel n'a plus de vie !","color":"white"}]
