execute if score @n[tag=tc.game_manager] tc.RoundState matches 1 if score @n[tag=tc.game_manager] tc.Accelerates matches 0 run function towercraft:game/round/accelerate/player
execute if score @n[tag=tc.game_manager] tc.RoundState matches 1 if score @n[tag=tc.game_manager] tc.Accelerates matches 1 run function towercraft:game/round/accelerate/player_deaccalerate

execute if score @n[tag=tc.game_manager] tc.RoundState matches 0 run function towercraft:game/round/fighting/start
