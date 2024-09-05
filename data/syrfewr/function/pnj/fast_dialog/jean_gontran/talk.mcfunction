execute store result score #random s.temp run random value 0..4
execute store result storage s.temp nb int 1 run scoreboard players get #random s.temp
execute if entity @s[tag=pnj.jean_gontran_30_boxes] run tag @s add stop
execute if entity @s[tag=pnj.jean_gontran_30_boxes] positioned ~ ~2.5 ~ run function speechtools:create {args:{text:"TRENTE !!!!!",shake:10,extra:'"color":"red","bold":true'},events:[]}


function syrfewr:pnj/fast_dialog/jean_gontran/standart with storage s.temp

execute unless entity @s[tag=stop] positioned ~ ~2.5 ~ run function speechtools:create with storage s.temp_fast_dialog
scoreboard players set @s s.last_fast_dialog 0




tag @s remove pnj.jean_gontran_30_boxes
tag @s remove stop