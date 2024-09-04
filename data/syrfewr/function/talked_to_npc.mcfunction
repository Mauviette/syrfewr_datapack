scoreboard players reset @s s.TalkedToVillager
execute if score @s s.ActionCooldown matches 1.. run return 0

execute anchored eyes facing entity @e[type=villager,tag=s.jean_peche,limit=1,sort=nearest,distance=..10] eyes anchored feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 if entity @s[distance=..0.4] run function syrfewr:fishing/npc/talked

function syrfewr:pnj/test

scoreboard players set @s s.ActionCooldown 10