execute store result score #random s.temp run random value 1..2
execute store result storage s.temp nb int 1 run scoreboard players get #random s.temp

function syrfewr:pnj/fast_dialog/jean_gontran/standart with storage s.temp

execute positioned ~ ~2.5 ~ run function speechtools:create with storage s.temp_fast_dialog
scoreboard players set @s s.last_fast_dialog 0