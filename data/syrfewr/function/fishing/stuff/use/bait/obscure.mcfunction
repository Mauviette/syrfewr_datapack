execute unless score @s s.bait_effect matches 1 run scoreboard players set @s s.bait_duration 0
scoreboard players remove @s s.baits_obscure 1
scoreboard players add @s s.bait_duration 8
scoreboard players set @s s.bait_effect 4
tellraw @s [{"text":"Vous avez utilisé un ","color":"green"},{"text":"appât obscur","color":"#2b0064"},{"text":". Il vous reste ","color":"white"},{"score":{"name":"@s","objective":"s.bait_duration"},"color":"green"},{"text":" utilisations.","color":"white"}]

function syrfewr:player/personal_gui/refresh
