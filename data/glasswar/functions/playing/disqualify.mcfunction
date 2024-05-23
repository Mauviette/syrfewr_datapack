gamemode spectator @s
tag @s add gw.dead
execute at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est éliminé !","color":"red"}]
