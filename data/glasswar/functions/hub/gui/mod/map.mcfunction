execute unless score @s gw.ModificatorID matches 1.. run function glasswar:hub/gui/mod/normal
execute if score @s gw.ModificatorID matches 1 run function glasswar:hub/gui/mod/air_rush
execute if score @s gw.ModificatorID matches 2 run function glasswar:hub/gui/mod/grand_bazar
execute if score @s gw.ModificatorID matches 3 run function glasswar:hub/gui/mod/hostile_environment
execute if score @s gw.ModificatorID matches 4 run function glasswar:hub/gui/mod/crazy_party