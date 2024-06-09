execute if score @s gw.ModificatorID matches 1 run tag @a[distance=..250,tag=gw.playing] add gw.playing_air_rush

execute if score @s gw.ModificatorID matches 3 store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
execute if score @s gw.ModificatorID matches 3 run function glasswar:mod/hostile_environment/init with storage glasswar.temp


execute if score @s gw.ModificatorID matches 4 store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
execute if score @s gw.ModificatorID matches 4 run function glasswar:mod/crazy_party/init with storage glasswar.temp