execute unless score @s s.bait_effect matches 1 run scoreboard players set @s s.bait_duration 0
scoreboard players remove @s s.baits_magnet 1
scoreboard players add @s s.bait_duration 2
scoreboard players set @s s.bait_effect 3
tellraw @s [{"text":"Vous avez utilisé un ","color":"green"},{"text":"aimant","color":"yellow"},{"text":". Il vous reste ","color":"white"},{"score":{"name":"@s","objective":"s.bait_duration"},"color":"green"},{"text":" utilisations.","color":"white"}]

function syrfewr:player/personal_gui/refresh
