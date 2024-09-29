scoreboard players reset #random_2 s.temp

tag @p[scores={s.hasFished=1..}] add b
scoreboard players operation #time s.temp = #id_time time
execute if entity @p[tag=b,scores={s.bait_effect=4}] run scoreboard players set #id_time time 0


execute if entity @e[distance=..20,tag=s.glasswar_fz] run function syrfewr:fishing/fished/zone/floating_glass
execute if entity @e[distance=..20,tag=s.lobby_main_fz] run function syrfewr:fishing/fished/zone/lobby


execute if entity @p[tag=b,scores={s.bait_effect=4}] run scoreboard players operation #id_time time = #time s.temp
tag @a remove b