
execute positioned ~-8 ~-10 ~-8 run function towercraft:game/manage/game_creation/init_area/init_floor

fill ~-9 ~-1 ~-9 ~8 ~8 ~8 oak_planks outline
place template towercraft:ceiling/1 ~-6 ~9 ~-6
fill ~-9 ~8 ~-9 ~8 ~8 ~8 oak_planks outline
fill ~-6 ~8 ~-6 ~5 ~8 ~5 air outline


fill ~-9 ~-11 ~-9 ~8 ~-1 ~8 light_blue_concrete outline
fill ~-8 ~-1 ~-8 ~7 ~-1 ~7 barrier
summon text_display ~7.5 ~1 ~-.5 {background:0,billboard:"fixed",Tags:["tc.display_resources"],text:'""',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2.5f,2.5f,2.5f]}}
execute as @n[tag=tc.display_resources] at @s run tp @s ~ ~ ~ 90 ~
setblock ~-8 ~ ~-1 chest[facing=east]{CustomName:'{"text":"Achat de dispositifs"}'}
summon marker ~-8 ~ ~-1 {Tags:["tc.shop","tc.shop_devices"]}

setblock ~-8 ~ ~ chest[facing=east]{CustomName:'{"text":"Achat de tourelles"}'}
summon marker ~-8 ~ ~ {Tags:["tc.shop","tc.shop_towers"]}

summon marker ~ ~1 ~7 {Tags:["tc.start_button"]}
execute at @n[tag=tc.start_button,distance=..200] run summon text_display ~ ~1 ~.5 {background:0,billboard:"fixed",Tags:["tc.display_start"],text:'{"text":"Manche suivante","color":"white"}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}
execute as @n[tag=tc.display_start] at @s run tp @s ~ ~ ~ 180 ~
execute at @n[tag=tc.start_button,distance=..200] run setblock ~ ~ ~ stone_button[facing=north]
setblock ~ ~1 ~9 command_block{Command:"execute as @p[tag=tc.playing] at @s run function towercraft:game/round/player_press_button"}


summon text_display ~-.5 ~1 ~-8.5 {background:0,billboard:"fixed",Tags:["tc.display_health"],text:'{"text":"","color":"white"}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[2f,2f,2f]}}
summon text_display ~-.5 ~1.7 ~-8.5 {background:0,billboard:"fixed",Tags:["tc.display_state"],text:'{"text":"État du noyau","color":"white"}',transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1f,1f,1f]}}