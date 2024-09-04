execute unless score @s s.jean_gontran_step matches 2 unless entity @s[tag=answered] run scoreboard players add @s s.jean_gontran_step 1
scoreboard players set @s s.dialog_id 1

execute if score @s s.jean_gontran_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Bonjour, "},{"selector":"@s"},{"text":"! Comment ça va? Reparle-moi, j\'ai quelque chose à te dire."}]'
execute if score @s s.jean_gontran_step matches 2 run data modify storage s.temp_dialog text set value '[{"text":"Dis moi, tu as déjà ouvert des \\uE002 lootboxes?\\n"},{"text":"- Oui\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1000"}},{"text":"- Non","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1001"}}]'
execute if score @s s.jean_gontran_step matches 3 run data modify storage s.temp_dialog text set value '[{"text":"Ah bon, très bien alors! Je vais t\'en donner une quand même."}]'
execute if score @s s.jean_gontran_step matches 3 run scoreboard players add @s s.add_common_lootboxes 1
execute if score @s s.jean_gontran_step matches 4 run data modify storage s.temp_dialog text set value '[{"text":"Tu devrais essayer! En voilà une!"}]'
execute if score @s s.jean_gontran_step matches 4 run scoreboard players add @s s.add_common_lootboxes 1
execute if score @s s.jean_gontran_step matches 5 run data modify storage s.temp_dialog text set value '[{"text":"Je peux t\'offrir quelque chose si tu ouvres 3 \\uE002 lootboxes. Bon courage!"}]'
execute if score @s s.jean_gontran_step matches 6 run data modify storage s.temp_dialog text set value '[{"text":"Ouvre-en d\'autres et reviens me voir!"}]'
function syrfewr:pnj/dialog/jean_gontran/standart with storage s.temp_dialog





#1 : bonjour
#2 : blabla lootbox + choix :
# oui - 3
# non - 4
#3 : donne lootbox et quete-> 5
#4 : donne lootbox et quete
#5 : au revoir + step à 2



execute if score @s s.jean_gontran_step matches 7.. run scoreboard players set @s s.jean_gontran_step 6

execute if score @s s.jean_gontran_step matches 3 run scoreboard players set @s s.jean_gontran_step 4

tag @s remove answered