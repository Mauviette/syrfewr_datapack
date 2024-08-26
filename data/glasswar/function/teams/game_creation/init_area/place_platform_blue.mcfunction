place template glasswar:plaftorm/blue ~-1 ~-1 ~-1
summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
summon marker ~2 ~ ~ {Tags:["gw.item_spawner"]}
summon marker ~1 ~ ~ {Tags:["gw.player_spawner"]}
tag @a[tag=gw.starting_blue_end,distance=..200] add gw.starting_blue_being_treated

tp @a[tag=gw.starting_blue_being_treated] ~1 ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
spawnpoint @a[tag=gw.starting_blue_being_treated] ~1 ~60 ~ 180
kill @a[tag=gw.starting_blue_being_treated]
scoreboard players reset @a[tag=gw.starting_blue_being_treated] gw.estMort

execute as @a[tag=gw.starting_blue_being_treated] run function glasswar:teams/game_creation/player_init_blue
give @r[tag=gw.starting_blue_being_treated,distance=..200] chest
tag @a[tag=gw.starting_blue_being_treated] remove gw.starting_blue_end
scoreboard players add @a[tag=gw.starting_blue_being_treated] gw.TeamGames 1

tag @a remove gw.starting_blue_being_treated