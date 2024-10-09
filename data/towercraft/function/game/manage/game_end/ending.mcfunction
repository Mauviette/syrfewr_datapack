scoreboard players remove @s tc.GameTimer 1
execute if score @s gw.GameTimer matches ..0 run function towercraft:game/manage/game_end/end_game
