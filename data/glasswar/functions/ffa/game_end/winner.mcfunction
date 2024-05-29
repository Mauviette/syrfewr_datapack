tag @s add gw.ffa_winner
tag @s remove gw.playing
effect give @s resistance 20 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending

execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 1..2000 run scoreboard players add @s s.creditsToAdd 1
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 2001..4000 run scoreboard players add @s s.creditsToAdd 2
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 4001..6000 run scoreboard players add @s s.creditsToAdd 3
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 6001..8000 run scoreboard players add @s s.creditsToAdd 4
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 8001..10000 run scoreboard players add @s s.creditsToAdd 5
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 10001..15000 run scoreboard players add @s s.creditsToAdd 6
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 15001..20000 run scoreboard players add @s s.creditsToAdd 7
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 20001.. run scoreboard players add @s s.creditsToAdd 8




scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 300
scoreboard players add @s gw.FfaWins 1


execute if score @s s.SelectedVictoryAnimationID matches 1.. at @s run function glasswar:playing/win_celebration/first
