scoreboard players add @s cp.MiniGameCount 1
tag @a[tag=cp.colorswap,distance=..200] add cp.winner
clear @a[tag=cp.colorswap,distance=..200]
tag @a[tag=cp.colorswap,distance=..200] remove cp.colorswap
title @a[distance=..200] times 5t 40t 5t
title @a[distance=..200] title {"selector": "@a[tag=cp.winner]","color":"green","bold":true}
title @a[distance=..200] subtitle {"text":"a gagné!","color":"green","bold":true}
execute if score @s cp.MiniGameTimer matches 1600.. as @a[distance=..200] run function carlos_party:game/manager/minigames/carlos/dialog/finally
function carlos_party:game/manager/minigames/results/set
function carlos_party:game/manager/minigames/results/show/by_position
tag @a remove cp.winner
stopsound @a[distance=..200] record
execute as @a[distance=..200] at @s run playsound syrfewr:music_end_colorswap record @s ~ ~ ~ 1 1
function carlos_party:game/manager/minigames/team/disable_pvp