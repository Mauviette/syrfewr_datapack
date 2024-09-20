execute store result score #random s.temp run random value 0..4
execute store result storage s.temp nb int 1 run scoreboard players get #random s.temp

function syrfewr:pnj/fast_dialog/jean_peche/standart with storage s.temp

execute unless entity @s[tag=stop] positioned ~ ~2.5 ~ run function speechtools:create with storage s.temp_fast_dialog
scoreboard players set @s s.last_fast_dialog 0
