place template glasswar:plaftorm/red ~-1 ~-1 ~-1
summon marker ~ ~ ~ {Tags:["gw.item_spawner"]}
summon marker ~2 ~ ~ {Tags:["gw.item_spawner"]}
summon marker ~1 ~ ~ {Tags:["gw.player_spawner"]}
tag @a[tag=gw.starting_red_end,distance=..200] add gw.starting_red_being_treated

tp @a[tag=gw.starting_red_being_treated] ~1 ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
spawnpoint @a[tag=gw.starting_red_being_treated] ~1 ~ ~ ~
kill @a[tag=gw.starting_red_being_treated]
scoreboard players reset @a[tag=gw.starting_red_being_treated] gw.estMort

execute as @a[tag=gw.starting_red_being_treated] run function glasswar:teams/game_creation/player_init_red
give @r[tag=gw.starting_red_being_treated,distance=..200] chest
tag @a[tag=gw.starting_red_being_treated] remove gw.starting_red_end
scoreboard players add @a[tag=gw.starting_red_being_treated] gw.TeamGames 1

tag @a remove gw.starting_red_being_treated