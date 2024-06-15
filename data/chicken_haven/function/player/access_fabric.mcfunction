tellraw @s ["",{"text":"[","color":"dark_aqua"},{"text":"\uE000"},{"text":"]","color":"dark_aqua"},{"text":" Accès à la fabrique en cours...","color":"gold"}]
tellraw @s {"text":"La fabrique n'est pas disponible.","color":"red"}
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .8 1
execute if entity @s[tag=ch.gui_open] run function chicken_haven:gui/player_terminate