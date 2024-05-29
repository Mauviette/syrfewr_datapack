gamemode spectator @s
tag @s add gw.dead
execute at @e[limit=1,sort=nearest,tag=gw.game_manager] run tellraw @a[distance=..350] [{"selector":"@s"},{"text":" est éliminé !","color":"red"}]

execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 1000..5000 run scoreboard players add @s s.creditsToAdd 1
execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 5001..10000 run scoreboard players add @s s.creditsToAdd 2
execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 10001..15000 run scoreboard players add @s s.creditsToAdd 3
execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 15001..30000 run scoreboard players add @s s.creditsToAdd 4
execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 30001..45000 run scoreboard players add @s s.creditsToAdd 6
execute if score @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTime matches 45001.. run scoreboard players add @s s.creditsToAdd 7