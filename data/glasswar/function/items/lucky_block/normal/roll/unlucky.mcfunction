execute store result score @s s.temp2 run random value 1..19

execute if score @s s.temp2 matches 1 run summon husk ~ ~ ~
execute if score @s s.temp2 matches 2 run summon ghast ~ ~ ~
execute if score @s s.temp2 matches 3 at @p[gamemode=!spectator] run function glasswar:items/lucky_block/event/unlucky/anvilcage
execute if score @s s.temp2 matches 4 at @p[gamemode=!spectator] run function glasswar:items/lucky_block/event/unlucky/lavacage
execute if score @s s.temp2 matches 5 at @p[gamemode=!spectator] run function glasswar:items/lucky_block/event/unlucky/watertrap
execute if score @s s.temp2 matches 6 run summon tnt ~ ~ ~ {fuse:80}
execute if score @s s.temp2 matches 7 run function glasswar:items/lucky_block/event/unlucky/bob
execute if score @s s.temp2 matches 8 at @p[gamemode=!spectator] run function glasswar:items/lucky_block/event/unlucky/cactusring
execute if score @s s.temp2 matches 9 run function glasswar:items/lucky_block/event/unlucky/giant
execute if score @s s.temp2 matches 10 run function glasswar:items/lucky_block/event/unlucky/poison_apple
execute if score @s s.temp2 matches 11 run function glasswar:items/lucky_block/event/unlucky/rideride
execute if score @s s.temp2 matches 12 run function glasswar:items/lucky_block/event/unlucky/silverfish
execute if score @s s.temp2 matches 13 run function glasswar:items/lucky_block/event/unlucky/skelehorse
execute if score @s s.temp2 matches 14 run function glasswar:items/lucky_block/event/unlucky/spiderspawner
execute if score @s s.temp2 matches 15 run function glasswar:items/lucky_block/event/unlucky/tiny_bob
execute if score @s s.temp2 matches 16 run function glasswar:items/lucky_block/event/unlucky/tntfall
execute if score @s s.temp2 matches 17 at @p[gamemode=!spectator] run function glasswar:items/lucky_block/event/unlucky/traphouse
execute if score @s s.temp2 matches 18 run function glasswar:items/lucky_block/event/unlucky/witch
execute if score @s s.temp2 matches 19 run function glasswar:items/lucky_block/event/unlucky/woodentools