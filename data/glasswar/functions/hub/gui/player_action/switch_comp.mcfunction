scoreboard players add @e[tag=gw.game_gui,sort=nearest,limit=1] gw.CompID 1
scoreboard players set @e[tag=gw.game_gui,sort=nearest,limit=1] gw.LastInteraction 0
execute as @e[tag=gw.game_gui,limit=1,sort=nearest] at @s run function glasswar:hub/gui/comp/switch
playsound entity.experience_orb.pickup player @s ~ ~ ~ 1 1