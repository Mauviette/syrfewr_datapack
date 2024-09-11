execute if score @s gw.CompID matches 4.. run scoreboard players set @s gw.CompID 0

#xecute if score @s gw.CompID matches 1 positioned ~ ~-1 ~4 run fill ~-1 ~ ~-1 ~1 ~ ~1 red_concrete
#xecute if score @s gw.CompID matches 1 positioned ~ ~-1 ~-4 run fill ~-1 ~ ~-1 ~1 ~ ~1 blue_concrete

#xecute unless score @s gw.CompID matches 1.. positioned ~ ~-1 ~4 run fill ~-1 ~ ~-1 ~1 ~ ~1 white_concrete
#xecute unless score @s gw.CompID matches 1.. positioned ~ ~-1 ~-4 run fill ~-1 ~ ~-1 ~1 ~ ~1 white_concrete

execute positioned ~-4 ~ ~8 as @a[dx=10,dy=5,dz=-18] at @s run function glasswar:playing/switch_team/no_team
