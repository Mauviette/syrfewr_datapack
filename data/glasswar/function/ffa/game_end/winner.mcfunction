tag @s add gw.ffa_winner
tag @s remove gw.playing
effect give @s resistance 20 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending

execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 1000..2000 run scoreboard players add @s s.creditsToAdd 1
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 2001..3000 run scoreboard players add @s s.creditsToAdd 2
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 3001..4000 run scoreboard players add @s s.creditsToAdd 3
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 4001..5000 run scoreboard players add @s s.creditsToAdd 4
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 5001..6000 run scoreboard players add @s s.creditsToAdd 5
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 6001..7000 run scoreboard players add @s s.creditsToAdd 6
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 7001..8000 run scoreboard players add @s s.creditsToAdd 7
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 8001..9000 run scoreboard players add @s s.creditsToAdd 8
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 9001..10000 run scoreboard players add @s s.creditsToAdd 9
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 10001..11000 run scoreboard players add @s s.creditsToAdd 10
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 11001..12000 run scoreboard players add @s s.creditsToAdd 11
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 12001..13000 run scoreboard players add @s s.creditsToAdd 12
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 13001..14000 run scoreboard players add @s s.creditsToAdd 13
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 14001..15000 run scoreboard players add @s s.creditsToAdd 14
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 15001..16000 run scoreboard players add @s s.creditsToAdd 15
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 16001..17000 run scoreboard players add @s s.creditsToAdd 16
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 17001..18000 run scoreboard players add @s s.creditsToAdd 17
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 18001..19000 run scoreboard players add @s s.creditsToAdd 18
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 19001..20000 run scoreboard players add @s s.creditsToAdd 19
execute if score @e[limit=1,sort=nearest,tag=gw.gm_ending] gw.GameTime matches 20001.. run scoreboard players add @s s.creditsToAdd 20


scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 300
scoreboard players add @s gw.FfaWins 1


execute if score @s s.SelectedVictoryAnimationID matches 1.. at @s run function glasswar:playing/win_celebration/first
