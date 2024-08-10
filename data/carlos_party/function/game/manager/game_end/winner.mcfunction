tag @s add cp.winner
tag @s remove cp.playing
effect give @s resistance 20 255 true
tag @e[limit=1,sort=nearest,tag=cp.game_manager] add cp.gm_ending



scoreboard players add @s s.creditsToAdd 5


scoreboard players set @e[limit=1,sort=nearest,tag=cp.game_manager] cp.GameTimer 100
scoreboard players add @s cp.Wins 1


execute if score @s s.SelectedVictoryAnimationID matches 1.. at @s run function carlos_party:game/player/win_celebration/first
