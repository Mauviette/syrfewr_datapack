tellraw @a[distance=..200] {"text":"--- Résultats du mini-jeu ---","color":"gray"}
scoreboard players set @s s.temp 0
scoreboard players operation @s s.temp2 = @s cp.NumberOfPlayers
#scoreboard players remove @s s.temp2 1
function carlos_party:game/manager/minigames/results/show/by_position_loop
tellraw @a[distance=..200] {"text":"--- ---","color":"gray"}
