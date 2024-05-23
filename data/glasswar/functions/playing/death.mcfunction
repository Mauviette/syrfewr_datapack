scoreboard players remove @s gw.Vies 1
scoreboard players reset @s gw.estMort

#Afficher la mort et le nombre de vies aux joueurs proches
execute if score @s gw.Vies matches 3.. at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est mort !","color":"red"},{"text":" Il lui reste ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"green"},{"text":" vies !","color":"white"}]
execute if score @s gw.Vies matches 2 at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est mort !","color":"red"},{"text":" Il lui reste ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"yellow"},{"text":" vies !","color":"white"}]
execute if score @s gw.Vies matches 1 at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est mort !","color":"red"},{"text":" Il lui reste ","color":"white"},{"score":{"name":"@s","objective":"gw.Vies"},"color":"red"},{"text":" vie !","color":"white"}]
execute if score @s gw.Vies matches ..0 at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est mort !","color":"red"},{"text":" Il n'a plus de vie !","color":"white"}]

execute if score @s gw.Vies matches ..0 run function glasswar:playing/disqualify

tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager]
attribute @s minecraft:generic.scale base set 1