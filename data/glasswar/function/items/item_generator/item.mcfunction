scoreboard players add @s gw.Personal2 1
scoreboard players reset @s gw.Personal

particle poof ~ ~.7 ~ .1 .1 .1 0 4
loot spawn ~ ~.7 ~ loot glasswar:basic
playsound block.dispenser.dispense block @a[distance=..9] ~ ~.7 ~ 1 1

execute if score @s gw.Personal2 matches 4 run setblock ~ ~ ~ waxed_exposed_copper_grate
execute if score @s gw.Personal2 matches 9 run setblock ~ ~ ~ waxed_weathered_copper_grate
execute if score @s gw.Personal2 matches 13 run setblock ~ ~ ~ waxed_oxidized_copper_grate