kill @e[distance=..200,tag=!cp.game_manager,type=!player,tag=!cp.carlos]
fill ~-50 -1 ~-50 ~50 -1 ~50 minecraft:repeating_command_block{auto:1b,conditionMet:1b,Command:"fill ~ -64 ~ ~ 319 ~ air"}
kill @e[distance=..200,type=!marker,type=!player,tag=!cp.carlos]
tp @a[distance=..200,tag=cp.playing] @n[tag=cp.hub_center]