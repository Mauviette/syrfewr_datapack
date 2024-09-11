execute unless score @s gw.CompID matches 1.. run function glasswar:hub/gui/comp/ffa
execute unless score @s gw.CompID matches 1.. run scoreboard players set @s gw.NumberOfTeams 0
execute if score @s gw.CompID matches 1 run function glasswar:hub/gui/comp/teams
execute if score @s gw.CompID matches 1 run scoreboard players set @s gw.NumberOfTeams 2
execute if score @s gw.CompID matches 2 run function glasswar:hub/gui/comp/teams3
execute if score @s gw.CompID matches 2 run scoreboard players set @s gw.NumberOfTeams 3
execute if score @s gw.CompID matches 3 run function glasswar:hub/gui/comp/teams4
execute if score @s gw.CompID matches 3 run scoreboard players set @s gw.NumberOfTeams 4