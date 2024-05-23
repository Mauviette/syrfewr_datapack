tag @s add gw.teams_winner
tag @s add gw.winner_blue
tag @s remove gw.playing
summon firework_rocket
effect give @s resistance 10 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending_teams_blue
scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 230
scoreboard players add @s gw.TeamsWins 1