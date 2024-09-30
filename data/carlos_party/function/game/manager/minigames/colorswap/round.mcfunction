scoreboard players add @s cp.MiniGameAltTimer 1

execute if score @s cp.MiniGameAltTimer >= @s cp.MiniGameAltTimer2 unless score @s cp.MiniGameTemp2 matches ..40 run function carlos_party:game/manager/minigames/colorswap/end_round

#blue, light_blue, red, yellow, lime, pink, purple, orange, white

execute if score @s cp.MiniGameAltTimer matches 2 run title @a[distance=..200] times 0t 40t 5t
#execute if score @s cp.MiniGameAltTimer matches 2 run title @a[distance=..200] subtitle [{"text":"Allez sur du","color":"white","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 1 run title @a[distance=..200] title [{"text":"Bleu foncé","color":"blue","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 2 run title @a[distance=..200] title [{"text":"Bleu clair","color":"aqua","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 3 run title @a[distance=..200] title [{"text":"Rouge","color":"red","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 4 run title @a[distance=..200] title [{"text":"Jaune","color":"yellow","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 5 run title @a[distance=..200] title [{"text":"Vert","color":"green","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 6 run title @a[distance=..200] title [{"text":"Rose","color":"light_purple","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 7 run title @a[distance=..200] title [{"text":"Violet","color":"dark_purple","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 8 run title @a[distance=..200] title [{"text":"Orange","color":"gold","bold":true}]
execute if score @s cp.MiniGameAltTimer matches 2 if score @s cp.MiniGameTemp matches 9 run title @a[distance=..200] title [{"text":"Blanc","color":"white","bold":true}]


execute if score @s cp.MiniGameAltTimer matches 1 as @a[distance=..200] at @s run playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1
execute if score @s cp.MiniGameAltTimer matches 1 as @e[tag=cp.color_zone,distance=..200] at @s run function carlos_party:game/manager/minigames/colorswap/determine_color_random
execute if score @s cp.MiniGameAltTimer matches 1 store result score @s cp.MiniGameTemp run random value 1..9

execute if score @s cp.MiniGameTemp matches 1 run title @a[distance=..200] actionbar [{"text":"Bleu foncé","color":"blue","bold":true}]
execute if score @s cp.MiniGameTemp matches 2 run title @a[distance=..200] actionbar [{"text":"Bleu clair","color":"aqua","bold":true}]
execute if score @s cp.MiniGameTemp matches 3 run title @a[distance=..200] actionbar [{"text":"Rouge","color":"red","bold":true}]
execute if score @s cp.MiniGameTemp matches 4 run title @a[distance=..200] actionbar [{"text":"Jaune","color":"yellow","bold":true}]
execute if score @s cp.MiniGameTemp matches 5 run title @a[distance=..200] actionbar [{"text":"Vert","color":"green","bold":true}]
execute if score @s cp.MiniGameTemp matches 6 run title @a[distance=..200] actionbar [{"text":"Rose","color":"light_purple","bold":true}]
execute if score @s cp.MiniGameTemp matches 7 run title @a[distance=..200] actionbar [{"text":"Violet","color":"dark_purple","bold":true}]
execute if score @s cp.MiniGameTemp matches 8 run title @a[distance=..200] actionbar [{"text":"Orange","color":"gold","bold":true}]
execute if score @s cp.MiniGameTemp matches 9 run title @a[distance=..200] actionbar [{"text":"Blanc","color":"white","bold":true}]
