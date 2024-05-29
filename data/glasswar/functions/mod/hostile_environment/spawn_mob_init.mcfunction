execute store result storage glasswar.temp x double 1 run random value -4..4
execute store result storage glasswar.temp y double 1 run random value -3..10
execute store result storage glasswar.temp z double 1 run random value -4..4
function glasswar:mod/hostile_environment/spawn_mob with storage glasswar.temp
scoreboard players reset @s gw.ModificatorTimer
execute store result score @s s.temp run execute if entity @e[tag=gw.he.not_inited_enemy]
execute if score @s s.temp matches 1 run tellraw @a[distance=..250] [{"text":"Une vile créature est ","color":"white"},{"text":"apparue ","color":"#4665b4"},{"text":"!","color":"white"}]
execute if score @s s.temp matches 2.. run tellraw @a[distance=..250] [{"text":"De viles créatures sont ","color":"white"},{"text":"apparues ","color":"#4665b4"},{"text":"!","color":"white"}]
tag @e[tag=gw.he.not_inited_enemy] remove gw.he.not_inited_enemy

scoreboard players set @s gw.ModificatorTimer 600
scoreboard players operation @s gw.ModificatorTimer -= @s gw.NbItemsSpawned
scoreboard players operation @s gw.ModificatorTimer *= 2 s.number
function glasswar:mod/hostile_environment/reset_max with storage glasswar.temp
playsound block.portal.travel hostile @a[distance=..250] ~ ~ ~ 0.5 1.5