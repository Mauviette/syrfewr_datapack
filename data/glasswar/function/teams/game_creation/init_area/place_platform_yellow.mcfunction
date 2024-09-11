

execute if score @s gw.NumberOfPlayersYellow matches ..1 run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 yellow_stained_glass
execute if score @s gw.NumberOfPlayersYellow matches ..1 run fill ~ ~-1 ~ ~ ~-1 ~ bedrock
execute if score @s gw.NumberOfPlayersYellow matches ..1 run summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches ..1 run summon marker ~ ~ ~ {Tags:["gw.player_spawner"]}



execute if score @s gw.NumberOfPlayersYellow matches 2 run fill ~-2 ~-1 ~-2 ~1 ~-1 ~1 yellow_stained_glass
execute if score @s gw.NumberOfPlayersYellow matches 2 run fill ~-1 ~-1 ~-1 ~ ~-1 ~ bedrock
execute if score @s gw.NumberOfPlayersYellow matches 2 run summon marker ~-.5 ~ ~-.5 {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches 2 run summon marker ~-.5 ~ ~-.5 {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches 2 run summon marker ~ ~ ~ {Tags:["gw.player_spawner"]}


execute if score @s gw.NumberOfPlayersYellow matches 3.. run fill ~-2 ~-1 ~-2 ~2 ~-1 ~2 yellow_stained_glass
execute if score @s gw.NumberOfPlayersYellow matches 3.. run fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 bedrock
execute if score @s gw.NumberOfPlayersYellow matches 3.. run summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches 3.. run summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches 3.. run summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
execute if score @s gw.NumberOfPlayersYellow matches 3.. run summon marker ~ ~ ~ {Tags:["gw.player_spawner"]}


tag @a[tag=gw.starting_yellow_end,distance=..200] add gw.starting_yellow_being_treated

tp @a[tag=gw.starting_yellow_being_treated] ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
spawnpoint @a[tag=gw.starting_yellow_being_treated] ~ ~60 ~
kill @a[tag=gw.starting_yellow_being_treated]
scoreboard players reset @a[tag=gw.starting_yellow_being_treated] gw.estMort

execute as @a[tag=gw.starting_yellow_being_treated] run function glasswar:teams/game_creation/player_init_yellow
give @r[tag=gw.starting_yellow_being_treated,distance=..200] chest
tag @a[tag=gw.starting_yellow_being_treated] remove gw.starting_yellow_end
scoreboard players add @a[tag=gw.starting_yellow_being_treated] gw.TeamGames 1

tag @a remove gw.starting_yellow_being_treated






