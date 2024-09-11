gamemode spectator @s
tag @s add gw.dead

execute if score @s s.playerGender matches 1 at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est éliminé !","color":"red"}]
execute if score @s s.playerGender matches 2 at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est éliminée !","color":"red"}]
execute if score @s s.playerGender matches 3.. at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est éliminé !","color":"red"}]

function glasswar:playing/gain_credits/loser