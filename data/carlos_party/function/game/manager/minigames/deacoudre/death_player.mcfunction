tag @s remove cp.deacoudre
gamemode spectator
tag @s add cp.dead
scoreboard players add @n[tag=cp.game_manager] cp.DeadPlayers 1
tag @s add cp.just_dead
execute as @a[distance=..200] at @s run function carlos_party:game/manager/minigames/carlos/dialog/deacoudre_death
tag @s remove cp.just_dead
scoreboard players remove @n[tag=cp.game_manager] cp.PlayingTurn 1
execute as @n[tag=cp.game_manager] run function carlos_party:game/manager/minigames/deacoudre/next_turn
attribute @s generic.fall_damage_multiplier modifier remove cp.deacoudre
tag @s remove cp.jumping