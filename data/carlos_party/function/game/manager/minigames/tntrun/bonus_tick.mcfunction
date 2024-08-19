#particle firework ~ ~1 ~ 0.5 0.5 0.5 .1 1
execute as @n[type=armor_stand,tag=cp.display_bonus] at @s run function carlos_party:game/manager/minigames/tntrun/bonus_display
execute as @a[distance=..2,tag=cp.tntrun] at @s run function carlos_party:game/manager/minigames/tntrun/bonus_get