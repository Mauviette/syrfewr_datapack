execute unless score @s s.bait_effect matches 0.. run scoreboard players set @s s.bait_effect 0
execute if score @s s.baits_worm matches 1.. unless score @s s.bait_effect matches 1 unless score @s s.bait_effect matches 0 run tellraw @s [{"text":"Un autre appât est actif.","color":"red"}]

execute if score @s s.baits_worm matches 1.. if score @s s.bait_effect matches 1 run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/select/worm
execute if score @s s.baits_worm matches 1.. if score @s s.bait_effect matches 0 run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/select/worm

function syrfewr:player/personal_gui/more/fishing/stuff/baits/init
