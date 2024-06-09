execute if predicate syrfewr:random/0.005 run effect give @a[distance=..250,gamemode=!spectator] wither 3 0 true
execute if predicate syrfewr:random/0.005 if predicate syrfewr:random/0.75 run function glasswar:mod/crazy_party/party/cataclysm/spawn_blaze_init
execute if predicate syrfewr:random/0.5 run function glasswar:mod/crazy_party/party/cataclysm/spawn_fireball_init
execute if predicate syrfewr:random/0.5 run function glasswar:mod/crazy_party/party/cataclysm/spawn_small_fireball_init

particle flame ~ ~5 ~ 8 8 8 0.1 3 force