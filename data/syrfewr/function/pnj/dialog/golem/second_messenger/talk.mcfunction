execute unless score @s s.golem_messager_2_step matches 0.. run scoreboard players set @s s.golem_messager_2_step 0
execute if score @s s.golem_messager_2_step matches 0..3 run scoreboard players add @s s.golem_messager_2_step 1
scoreboard players set @s s.dialog_id 4

execute if score @s s.golem_messager_2_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Bravo, vous avez réussi!"}]'
execute if score @s s.golem_messager_2_step matches 2 run data modify storage s.temp_dialog text set value '[{"text":"Vous avez été à la hauteur du défi."}]'
execute if score @s s.golem_messager_2_step matches 3 run data modify storage s.temp_dialog text set value '[{"text":"Tenez, une petite récompense... Elle aura son importance..."}]'
execute if score @s s.golem_messager_2_step matches 4.. run data modify storage s.temp_dialog text set value '[{"text":"Nous nous reverrons, c\'est certain. Patience."}]'

#Dialogue
function syrfewr:pnj/dialog/golem/second_messenger/standart with storage s.temp_dialog
playsound minecraft:block.stone.place player @s ~ ~ ~ 0.6 .5


#Récompenses
execute if score @s s.golem_messager_2_step matches 3 run advancement grant @s only syrfewr:missions/rainbow_fish/2
execute if score @s s.golem_messager_2_step matches 3 run advancement grant @s only syrfewr:succes/skins/hats/light_banner


tag @s remove answered
