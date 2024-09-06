execute if block ~ ~ ~ #syrfewr:container run function syrfewr:method/remove_trash/remove

scoreboard players remove #ray_cast s.temp 1
execute if score #ray_cast s.temp matches 1.. positioned ^ ^ ^.9 run function syrfewr:method/remove_trash/loop