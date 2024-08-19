scoreboard players operation @s s.temp = @s cp.NumberOfPlayers
scoreboard players operation @s s.temp -= @s cp.DeadPlayers
execute as @a[tag=cp.tntrun,distance=..200] run function carlos_party:game/manager/minigames/position/by_deaths
execute if score @s s.temp matches ..1 run function carlos_party:game/manager/minigames/tntrun/end

execute as @a[tag=cp.tntrun,distance=..200] at @s if block ~ ~ ~ lava run kill @s

scoreboard players add @s cp.MiniGameAltTimer 1
execute if score @s cp.MiniGameAltTimer matches 40.. as @a[distance=..250,tag=cp.tntrun] run function carlos_party:game/manager/minigames/carlos/dialog/dont_stop_running
execute if score @s cp.MiniGameAltTimer matches 40.. run scoreboard players set @s cp.MiniGameAltTimer 0

execute if score @s cp.MiniGameTimer matches 400.. if predicate syrfewr:random/0.0025 run function carlos_party:game/manager/minigames/tntrun/bonus_spawn_test
execute as @e[distance=..250,tag=cp.tntrun_bonus_spawn] at @s run function carlos_party:game/manager/minigames/tntrun/bonus_tick

#4 étapes
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ black_concrete run fill ~ ~ ~ ~ ~ ~ air destroy
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ gray_concrete run fill ~ ~ ~ ~ ~ ~ black_concrete
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ light_gray_concrete run fill ~ ~ ~ ~ ~ ~ gray_concrete
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ white_concrete run fill ~ ~ ~ ~ ~ ~ light_gray_concrete

#3 étapes
execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ black_concrete run fill ~ ~ ~ ~ ~ ~ air destroy
execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ gray_concrete run fill ~ ~ ~ ~ ~ ~ black_concrete
execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ white_concrete run fill ~ ~ ~ ~ ~ ~ gray_concrete

#2 étapes
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ gray_concrete run fill ~ ~ ~ ~ ~ ~ air destroy
#execute as @a[tag=cp.tntrun,distance=..200] at @s positioned ~ ~-.1 ~ if block ~ ~ ~ white_concrete run fill ~ ~ ~ ~ ~ ~ gray_concrete