execute if score @s gw.ModificatorID matches 3 run scoreboard players remove @s gw.ModificatorTimer 1
execute if score @s gw.ModificatorTimer matches ..0 run function glasswar:mod/hostile_environment/spawn_mob_init

execute if score @s gw.ModificatorID matches 3 store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
execute if score @s gw.ModificatorID matches 3 run function glasswar:mod/hostile_environment/change_value with storage glasswar.temp