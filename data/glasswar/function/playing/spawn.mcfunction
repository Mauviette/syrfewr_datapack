function syrfewr:method/go_to_ground
execute at @s run tp @s ~ ~ ~ facing entity @e[limit=1,sort=nearest,tag=gw.game_manager]
