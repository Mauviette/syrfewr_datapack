execute as @a[distance=..200] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..45] run title @s actionbar {"text":"Vous allez trop loin !","color":"red"}
execute as @a[distance=..200,tag=gw.playing] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..48] run effect give @s wither 3 0 true
execute as @a[distance=..200,tag=gw.playing] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..65] run effect give @s wither 3 1 true
execute as @a[distance=..200,tag=gw.playing] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..80] run effect give @s wither 3 2 true
execute as @a[distance=..200,tag=gw.playing,gamemode=survival] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..50] run gamemode adventure
execute as @a[distance=..200,tag=gw.playing] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..100] run kill @s

execute as @a[distance=..200,gamemode=spectator] at @s positioned ~ 0 ~ unless entity @e[tag=gw.game_manager,distance=..55] run tp @e[tag=gw.game_manager,limit=1,sort=nearest]


gamemode survival @a[distance=..49,tag=gw.playing,gamemode=adventure]