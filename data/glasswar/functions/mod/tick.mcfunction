execute if score @s gw.ModificatorID matches 3 run scoreboard players remove @s gw.ModificatorTimer 1
execute if score @s gw.ModificatorTimer matches ..0 run function glasswar:mod/hostile_environment/spawn_mob_init

execute if score @s gw.ModificatorID matches 3 store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
execute if score @s gw.ModificatorID matches 3 run function glasswar:mod/hostile_environment/change_value with storage glasswar.temp


execute if score @s gw.ModificatorID matches 4 run scoreboard players remove @s gw.ModificatorTimer 1
execute if score @s gw.ModificatorTimer matches ..0 run function glasswar:mod/crazy_party/change_party

execute if score @s gw.ModificatorID matches 4 store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
execute if score @s gw.ModificatorID matches 4 run function glasswar:mod/crazy_party/change_value with storage glasswar.temp

execute if score @s gw.ModificatorID matches 4 if score @s gw.ModificatorIndex matches 1.. run function glasswar:mod/crazy_party/party/map

data remove storage glasswar.temp game_id