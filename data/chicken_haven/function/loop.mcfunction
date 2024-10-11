#Joueurs
execute as @a[scores={ch.cooldownItems=1..}] run scoreboard players remove @s ch.cooldownItems 1
execute as @a[team=ch.hub] at @s run function chicken_haven:player/hub/loop
execute as @a[tag=ch.gui_open] at @s run function chicken_haven:gui/player_in_gui
execute as @a at @s run function chicken_haven:player/loop

#Gui
execute as @e[tag=ch.gui] at @s run function chicken_haven:gui/loop


#Kill items
