
kill @e[distance=..200,tag=!cp.game_manager,type=!player]
scoreboard players set @s cp.DeadPlayers 0
fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
