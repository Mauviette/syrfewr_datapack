place template glasswar:plaftorm/solo ~-1 ~-1 ~-1
summon marker ~ ~ ~ {Tags:["gw.item_spawner","gw.player_spawner"]}
tag @r[tag=gw.starting_end,distance=..200] add gw.starting_being_treated

tp @a[tag=gw.starting_being_treated] ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager_init]
spawnpoint @a[tag=gw.starting_being_treated] ~ ~60 ~ ~
kill @a[tag=gw.starting_being_treated]
scoreboard players reset @a[tag=gw.starting_being_treated] gw.estMort

execute as @a[tag=gw.starting_being_treated] run function glasswar:ffa/game_creation/player_init
tag @a[tag=gw.starting_being_treated] remove gw.starting_end

scoreboard players add @a[tag=gw.starting_being_treated] gw.FfaGames 1
tag @a remove gw.starting_being_treated