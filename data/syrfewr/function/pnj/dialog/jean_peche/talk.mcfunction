scoreboard players enable @s s.jean_peche_step
execute if score @s s.jean_peche_step matches 0 run scoreboard players set @s s.jean_peche_step 1
scoreboard players set @s s.dialog_id 2

execute if score @s s.jean_peche_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Comment puis-je t\'aider?\\n"},{"text":"- Un indice ","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1100"}},{"text":"(-10 crédits)\\n","color":"dark_red","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1100"}},{"text":"- Le poisson secret","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1101"}}]'
execute if score @s s.jean_peche_step matches 2 run data modify storage s.temp_dialog text set value '[{"text":"Ah, bien sûr! Tiens, le voici!"}]'
execute if score @s s.jean_peche_step matches 3 run data modify storage s.temp_dialog text set value '[{"text":"Hmm... Je crains que tu n\'aies pas assez de crédits..."}]'
execute if score @s s.jean_peche_step matches 4 run data modify storage s.temp_dialog text set value '[{"text":"Tu as déjà tous les indices!"}]'

execute if score @s s.jean_peche_step matches 5 run data modify storage s.temp_dialog text set value '[{"text":"Je ne sais pas si tu es assez valeureux pour connaitre cette histoire... Reviens me voir quand tu auras attrapé tous les poissons de la zone "},{"text":"Lobby 1","color":"dark_aqua"},"!"]'
execute if score @s s.jean_peche_step matches 6 run data modify storage s.temp_dialog text set value '[{"text":"Moi et mes collègues avons trouvé un papier. Nous avons pû lire une inscription dessus, mais il semble manquer une partie... Voici ce qui est inscrit :\\n"},{"text":"Dans un palace de sable fondu,\\nUn pêcheur orné par les couleurs de la lumière\\nS\'aidera de la clarté crépusculaire...","italic":true,"color":"gray"}]'

execute if score @s s.jean_peche_step matches 2.. run scoreboard players set @s s.jean_peche_step 1

#Dialogue
function syrfewr:pnj/dialog/jean_peche/standart with storage s.temp_dialog


tag @s remove answered