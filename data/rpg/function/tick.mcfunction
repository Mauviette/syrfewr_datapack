execute as @a[team=rpg] at @s run function rpg:player/tick
execute as @a[team=rpg,tag=rpg.in_cloudland] at @s run function rpg:worlds/cloudland/first_challenge/player/tick


execute in syrfewr:cloudland positioned 0.0 0.0 0.0 run function rpg:worlds/cloudland/first_challenge/tick