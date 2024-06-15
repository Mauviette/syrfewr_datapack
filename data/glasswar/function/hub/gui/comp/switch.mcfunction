execute if score @s gw.CompID matches 2.. run scoreboard players set @s gw.CompID 0

execute if score @s gw.CompID matches 1 positioned ~ ~-1 ~4 run fill ~-1 ~ ~-1 ~1 ~ ~1 red_concrete
execute if score @s gw.CompID matches 1 positioned ~ ~-1 ~-4 run fill ~-1 ~ ~-1 ~1 ~ ~1 blue_concrete

execute unless score @s gw.CompID matches 1.. positioned ~ ~-1 ~4 run fill ~-1 ~ ~-1 ~1 ~ ~1 white_concrete
execute unless score @s gw.CompID matches 1.. positioned ~ ~-1 ~-4 run fill ~-1 ~ ~-1 ~1 ~ ~1 white_concrete

execute positioned ~-4 ~ ~8 as @a[dx=10,dy=5,dz=-18] at @s run function glasswar:playing/switch_team/no_team
