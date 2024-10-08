

execute store result storage glasswar.temp game_id int 1 run scoreboard players get @s gw.GameID
scoreboard players reset @s gw.ModificatorTimer

scoreboard players set @s gw.ModificatorTimer 500
#scoreboard players operation @s gw.ModificatorTimer -= @s gw.NbItemsSpawned
#scoreboard players operation @s gw.ModificatorTimer *= 2 s.number

function glasswar:mod/crazy_party/reset_max with storage glasswar.temp


execute store result score @s s.temp run random value 1..160
execute if score @s s.temp matches 1..10 run function glasswar:mod/crazy_party/party/tnt_rain/set with storage glasswar.temp
execute if score @s s.temp matches 11..20 run function glasswar:mod/crazy_party/party/item_rain/set with storage glasswar.temp
execute if score @s s.temp matches 21..30 run function glasswar:mod/crazy_party/party/glass_party/set with storage glasswar.temp
execute if score @s s.temp matches 31..40 run function glasswar:mod/crazy_party/party/arrow_fest/set with storage glasswar.temp
execute if score @s s.temp matches 41..50 run function glasswar:mod/crazy_party/party/cloud_party/set with storage glasswar.temp
execute if score @s s.temp matches 51..55 run function glasswar:mod/crazy_party/party/villagers_invite/set with storage glasswar.temp
execute if score @s s.temp matches 56..60 run function glasswar:mod/crazy_party/party/zombie_invite/set with storage glasswar.temp
execute if score @s s.temp matches 61..70 run function glasswar:mod/crazy_party/party/swingers_club/set with storage glasswar.temp
execute if score @s s.temp matches 71..80 run function glasswar:mod/crazy_party/party/infinite_fest/set with storage glasswar.temp
execute if score @s s.temp matches 81..85 run function glasswar:mod/crazy_party/party/big_banquet/set with storage glasswar.temp
execute if score @s s.temp matches 86..90 run function glasswar:mod/crazy_party/party/smoke_party/set with storage glasswar.temp
execute if score @s s.temp matches 91..100 run function glasswar:mod/crazy_party/party/ghost_party/set with storage glasswar.temp
execute if score @s s.temp matches 101..102 run function glasswar:mod/crazy_party/party/cataclysm/set with storage glasswar.temp
execute if score @s s.temp matches 103..112 run function glasswar:mod/crazy_party/party/wind_push/set with storage glasswar.temp
execute if score @s s.temp matches 113..122 run function glasswar:mod/crazy_party/party/size_change/set with storage glasswar.temp
execute if score @s s.temp matches 123..132 run function glasswar:mod/crazy_party/party/bounty/set with storage glasswar.temp
execute if score @s s.temp matches 133..142 run function glasswar:mod/crazy_party/party/infestation/set with storage glasswar.temp
execute if score @s s.temp matches 143..152 run function glasswar:mod/crazy_party/party/lucky_rain/set with storage glasswar.temp
execute if score @s s.temp matches 153..160 run function glasswar:mod/crazy_party/party/why_so_serious/set with storage glasswar.temp