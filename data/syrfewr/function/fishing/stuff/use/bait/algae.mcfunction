execute unless score @s s.bait_effect matches 2 run scoreboard players set @s s.bait_duration 0
scoreboard players remove @s s.baits_algae 1
scoreboard players add @s s.bait_duration 3
scoreboard players set @s s.bait_effect 2
tellraw @s [{"text":"Vous avez utilisé un ","color":"green"},{"text":"tas d'algues","color":"dark_green"},{"text":". Il vous reste ","color":"white"},{"score":{"name":"@s","objective":"s.bait_duration"},"color":"green"},{"text":" utilisations.","color":"white"}]

function syrfewr:player/personal_gui/refresh
