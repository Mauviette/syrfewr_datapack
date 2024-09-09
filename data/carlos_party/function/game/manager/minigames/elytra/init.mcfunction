
kill @e[distance=..200,tag=!cp.game_manager,type=!player]
scoreboard players set @s cp.DeadPlayers 0
fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}

scoreboard players set @s cp.MiniGameAltTimer -50
scoreboard players set @s cp.MiniGameAltTimer2 100
scoreboard players set @s cp.MiniGameTemp2 41
execute if score @s cp.MiniGameAltTimer matches 1 store result score @s cp.MiniGameTemp run random value 1..9
