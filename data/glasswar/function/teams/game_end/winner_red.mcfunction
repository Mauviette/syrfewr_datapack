tag @s add gw.teams_winner
tag @s add gw.winner_red
tag @s remove gw.playing 

effect give @s resistance 20 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending_teams
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending_teams_red
scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 300
scoreboard players add @s gw.TeamWins 1


function glasswar:playing/gain_credits/winner


execute if score @s s.SelectedVictoryAnimationID matches 1.. at @s run function glasswar:playing/win_celebration/first
