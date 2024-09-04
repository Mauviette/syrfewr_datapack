execute if entity @e[tag=pnj,distance=..1.5] run tag @n[distance=..1.5,tag=pnj] add s.im_talking
scoreboard players remove #loops s.temp 1
execute unless entity @e[tag=s.im_talking] if score #loops s.temp matches 1.. positioned ^ ^ ^1 run function syrfewr:pnj/test_loop