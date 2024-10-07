execute as @a[team=cp.hub] at @s run function syrfewr:player/in_hub

execute as @a[scores={cp.isDead=1..},tag=cp.playing] at @s run function carlos_party:game/manager/minigames/death
scoreboard players reset @a cp.isDead

execute as @e[tag=cp.gm_starting] at @s run function carlos_party:game/manager/game_creation/starting
execute as @e[tag=cp.gm_ending] at @s run function carlos_party:game/manager/game_end/ending
execute as @e[tag=cp.game_manager,tag=!cp.gm_starting] at @s run function carlos_party:game/manager/game_during/tick
             
say cp:tick