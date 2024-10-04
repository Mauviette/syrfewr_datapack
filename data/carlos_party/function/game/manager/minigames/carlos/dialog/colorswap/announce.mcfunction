
tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"C","bold":true,"color":"red"},{"text":"o","bold":true,"color":"gold"},{"text":"l","bold":true,"color":"yellow"},{"text":"o","bold":true,"color":"green"},{"text":"r","bold":true,"color":"aqua"},{"text":"s","bold":true,"color":"blue"},{"text":"w","bold":true,"color":"light_purple"},{"text":"a","bold":true,"color":"dark_red"},{"text":"p","bold":true,"color":"dark_green"},{"text":" !"}]

#execute unless score $carlos.dialog s.temp matches 1.. store result score $carlos.dialog s.temp run random value 1..24
#
#execute if score $carlos.dialog s.temp matches 1 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"red"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 2 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"red"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 3 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"gold"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 4 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"gold"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 5 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"yellow"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 6 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"yellow"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 7 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"green"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 8 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"green"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 9 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"aqua"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 10 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"aqua"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 11 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"blue"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 12 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"blue"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 13 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"light_purple"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 14 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"light_purple"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 15 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"dark_red"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 16 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"dark_red"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 17 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"dark_green"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 18 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"dark_green"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 19 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"dark_aqua"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 20 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"dark_aqua"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 21 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"dark_blue"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 22 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"dark_blue"},{"text":" démarre !"}]
#
#execute if score $carlos.dialog s.temp matches 23 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> C'est l'heure du "},{"text":"Color-swap","bold":true,"color":"dark_purple"},{"text":" !"}]
#execute if score $carlos.dialog s.temp matches 24 run tellraw @s ["",{"text":"<"},{"text":"Carlos","color":"dark_red"},{"text":"> Le "},{"text":"Color-swap","bold":true,"color":"dark_purple"},{"text":" démarre !"}]
#
scoreboard players set @n[tag=cp.game_manager] cp.lastDialog 0
playsound minecraft:entity.strider.ambient neutral @s ~ ~ ~ 1 1