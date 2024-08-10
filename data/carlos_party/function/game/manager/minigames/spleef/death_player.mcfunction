tag @s remove cp.spleef
gamemode spectator
tag @s add cp.dead
scoreboard players add @n[tag=cp.game_manager] cp.DeadPlayers 1
tag @s add cp.just_dead
execute as @a[distance=..200] at @s run function carlos_party:game/manager/minigames/carlos/dialog/spleef_death
tag @s remove cp.just_dead