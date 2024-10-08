tag @s add gw.ffa_winner
tag @s remove gw.playing
effect give @s resistance 20 255 true
tag @e[limit=1,sort=nearest,tag=gw.game_manager] add gw.gm_ending

function glasswar:playing/gain_credits/winner

scoreboard players set @e[limit=1,sort=nearest,tag=gw.game_manager] gw.GameTimer 300
scoreboard players add @s gw.FfaWins 1


execute if score @s s.SelectedVictoryAnimationID matches 1.. at @s run function glasswar:playing/win_celebration/first
