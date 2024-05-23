tag @s add gw.ffa_winner
tag @s remove gw.playing
summon firework_rocket
effect give @s resistance 10 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending
scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 230
scoreboard players add @s gw.FfaWins 1