scoreboard players add @e[tag=gw.game_gui,sort=nearest,limit=1] gw.ModificatorID 1
scoreboard players set @e[tag=gw.game_gui,sort=nearest,limit=1] gw.LastInteraction 0
playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1

execute as @e[tag=gw.game_gui,sort=nearest,limit=1] if score @s gw.ModificatorID matches 3 run scoreboard players set @s gw.ModificatorID 4
