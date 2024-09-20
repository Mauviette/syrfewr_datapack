execute unless score @s s.bait_effect matches 0.. run scoreboard players set @s s.bait_effect 0

execute if score @s s.baits_algae matches 1.. unless score @s s.bait_effect matches 2 unless score @s s.bait_effect matches 0 run tellraw @s [{"text":"Un autre appât est actif.","color":"red"}]

execute if score @s s.baits_algae matches 1.. if score @s s.bait_effect matches 2 run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/select/algae
execute if score @s s.baits_algae matches 1.. if score @s s.bait_effect matches 0 run function syrfewr:player/personal_gui/more/fishing/stuff/baits/clicked/select/algae

function syrfewr:player/personal_gui/more/fishing/stuff/baits/init
