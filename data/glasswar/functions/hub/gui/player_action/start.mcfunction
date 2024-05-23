playsound entity.experience_orb.pickup player @a[distance=..6] ~ ~ ~ 1 0.8
scoreboard players set @e[tag=gw.game_gui,sort=nearest,limit=1] gw.LastInteraction 0
execute as @e[tag=gw.game_gui,sort=nearest,limit=1] at @s run function glasswar:hub/gui/start/start