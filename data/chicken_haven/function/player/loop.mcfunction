function chicken_haven:player/constant_check

#Verif items
execute store result score @s ch.temp run clear @s #chicken_haven:menu_items[minecraft:custom_data~{gui_interaction:1}] 0
execute if score @s ch.temp matches 1.. run function chicken_haven:gui/interaction/test
clear @s #chicken_haven:menu_items[minecraft:custom_data~{gui_item:1}]

#Cooldowns et timers
execute if score @s ch.guiInteractionCooldown matches 1.. run scoreboard players remove @s ch.guiInteractionCooldown 1


