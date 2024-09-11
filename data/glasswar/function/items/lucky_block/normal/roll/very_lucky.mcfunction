execute store result score @s s.temp2 run random value 1..14

execute if score @s s.temp2 matches 1 run loot spawn ~ ~ ~ loot glasswar:super_special_arrows
execute if score @s s.temp2 matches 2 run function glasswar:items/lucky_block/event/lucky/achillesboots
execute if score @s s.temp2 matches 3 run function glasswar:items/lucky_block/event/lucky/bamboo
execute if score @s s.temp2 matches 4 run function glasswar:items/lucky_block/event/lucky/bluehat
execute if score @s s.temp2 matches 5 run function glasswar:items/lucky_block/event/lucky/diamond
execute if score @s s.temp2 matches 6 run function glasswar:items/lucky_block/event/lucky/glasscannon
execute if score @s s.temp2 matches 7 run function glasswar:items/lucky_block/event/lucky/iron
execute if score @s s.temp2 matches 8 run function glasswar:items/lucky_block/event/lucky/luckypotion
execute if score @s s.temp2 matches 9 run function glasswar:items/lucky_block/event/lucky/luckypotion
execute if score @s s.temp2 matches 10 run function glasswar:items/lucky_block/event/lucky/pyramid
execute if score @s s.temp2 matches 11 run function glasswar:items/lucky_block/event/lucky/supersonicshoes
execute if score @s s.temp2 matches 12 run function glasswar:items/lucky_block/event/lucky/valuableblocks
execute if score @s s.temp2 matches 13 run scoreboard players add @p[tag=gw.playing,gamemode=!spectator] s.creditsToAdd 5
execute if score @s s.temp2 matches 14 run scoreboard players add @p[tag=gw.playing,gamemode=!spectator] gw.Vies 1
execute if score @s s.temp2 matches 14 run tellraw @a[distance=..250] [{"text":"La chance, "},{"selector":"@p[tag=gw.playing,gamemode=!spectator]"},{"text":" a obtenu une "},{"text":"vie supplémentaire","color": "green"},"!"]