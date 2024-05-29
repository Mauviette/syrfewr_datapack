execute if score @s gw.estMort matches 1.. unless entity @s[tag=gw.dead] run function glasswar:playing/death
scoreboard players reset @s gw.estMort

execute store result score @s gw.PosY run data get entity @s Pos[1]
execute if score @s gw.PosY matches ..-65 run kill @s

execute store result score @s gw.temp run clear @s bow[minecraft:custom_data~{starting_bow:1}] 0
execute unless score @s gw.temp matches 1.. run function glasswar:playing/give_bow

execute if block ~ ~-1 ~ crying_obsidian run effect give @s blindness 2 0 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:wither"}]}] if block ~ ~-.15 ~ crying_obsidian run effect give @s wither 1 2 true


execute if entity @s[tag=gw.change_glass] run function glasswar:playing/change_glass_check


#Mods
execute if entity @s[tag=gw.playing_air_rush] unless data entity @s {Inventory:[{id:"minecraft:elytra",Slot:102b}]} run function glasswar:mod/air_rush/no_elytra
