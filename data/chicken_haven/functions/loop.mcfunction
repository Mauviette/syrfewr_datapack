#Joueurs
execute as @a[scores={ch.cooldownItems=1..}] run scoreboard players remove @s ch.cooldownItems 1
execute as @a[team=ch.hub] at @s run function chicken_haven:player/hub/loop
execute as @a[tag=ch.gui_open] at @s run function chicken_haven:gui/player_in_gui
execute as @a at @s run function chicken_haven:player/loop

#Gui
execute as @e[tag=ch.gui] at @s run function chicken_haven:gui/loop


#Kill items
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_get:1}}}}] run data modify entity @s PickupDelay set value 0
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{to_kill:1}}}}]