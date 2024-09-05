scoreboard players enable @s s.jean_gontran_step
execute unless score @s s.jean_gontran_step matches 2 unless score @s s.jean_gontran_step matches 6 unless score @s s.jean_gontran_step matches 8 unless score @s s.jean_gontran_step matches 18 unless score @s s.jean_gontran_step matches 21 unless entity @s[tag=answered] run scoreboard players add @s s.jean_gontran_step 1
scoreboard players set @s s.dialog_id 1

execute if score @s s.jean_gontran_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Bonjour, "},{"selector":"@s"},{"text":"! Comment ça va? Reparle-moi, j\'ai quelque chose à te dire."}]'
execute if score @s s.jean_gontran_step matches 2 run data modify storage s.temp_dialog text set value '[{"text":"Dis moi, tu as déjà ouvert des \\uE002 lootboxes?\\n"},{"text":"- Oui\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1000"}},{"text":"- Non","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1001"}}]'
execute if score @s s.jean_gontran_step matches 3 run data modify storage s.temp_dialog text set value '[{"text":"Ah bon, très bien alors! Je vais t\'en donner une quand même."}]'
execute if score @s s.jean_gontran_step matches 3 run scoreboard players add @s s.add_common_lootboxes 1
execute if score @s s.jean_gontran_step matches 4 run data modify storage s.temp_dialog text set value '[{"text":"Tu devrais essayer! En voilà une!"}]'
execute if score @s s.jean_gontran_step matches 4 run scoreboard players add @s s.add_common_lootboxes 1
execute if score @s s.jean_gontran_step matches 5 run data modify storage s.temp_dialog text set value '[{"text":"Je peux t\'offrir quelque chose si tu ouvres 3 \\uE002 lootboxes. Bon courage!"}]'
execute if score @s s.jean_gontran_step matches 6 if entity @s[advancements={syrfewr:missions/pack_opening/1=false}] run data modify storage s.temp_dialog text set value '[{"text":"Ouvre-en d\'autres et reviens me voir!"}]'

#2
execute if score @s s.jean_gontran_step matches 6 if entity @s[advancements={syrfewr:missions/pack_opening/1=true}] run scoreboard players add @s s.jean_gontran_step 1
execute if score @s s.jean_gontran_step matches 7 run data modify storage s.temp_dialog text set value '[{"text":"Remarquable, "},{"selector":"@s"},{"text":"! Tiens, voici une petite récompense."}]'
execute if score @s s.jean_gontran_step matches 8 run data modify storage s.temp_dialog text set value '[{"text":"Alors, tu as eu des choses qui te plaisaient dans ces 3 lootboxes?\\n"},{"text":"- Oui\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1000"}},{"text":"- Non, très nul même","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1001"}}]'
execute if score @s s.jean_gontran_step matches 9 run data modify storage s.temp_dialog text set value '[{"text":"Youpi! Tu les adores alors!!!"}}]'
execute if score @s s.jean_gontran_step matches 10 run data modify storage s.temp_dialog text set value '[{"text":"Ah bon... Tiens, prends"},{"text":" ça ","color":"gold"},{"text":"et ne dis à personne que les lootboxes sont nulles!"}]'
execute if score @s s.jean_gontran_step matches 11 run data modify storage s.temp_dialog text set value '[{"text":" Dans ce cas, ouvre-en au total 10 et reviens me voir!"}]'
execute if score @s s.jean_gontran_step matches 12 if entity @s[advancements={syrfewr:missions/pack_opening/2=false}] run data modify storage s.temp_dialog text set value '[{"text":" Tu aimes les lootboxes? Ouvre-en 10 et reviens pour une surprise!"}]'

#3
execute if score @s s.jean_gontran_step matches 12 if entity @s[advancements={syrfewr:missions/pack_opening/2=true}] run scoreboard players add @s s.jean_gontran_step 1
execute if score @s s.jean_gontran_step matches 13 run data modify storage s.temp_dialog text set value '[{"text":"Superbe! Tiens, voici une récompense. Je te promet que la prochaine vaudra le coup!"}]'
execute if score @s s.jean_gontran_step matches 14 run data modify storage s.temp_dialog text set value '[{"text":"Écoute "},{"selector":"@s"},{"text":", j\'ai une dernière mission pour toi."}]'
execute if score @s s.jean_gontran_step matches 15 run data modify storage s.temp_dialog text set value '[{"text":"OUVRE TRENTE LOOTBOXES!","color":"red"}]'
execute if score @s s.jean_gontran_step matches 16 run data modify storage s.temp_dialog text set value '[{"text":"TRENTE!","color":"red","bold":true}]'
execute if score @s s.jean_gontran_step matches 18 if entity @s[advancements={syrfewr:missions/pack_opening/3=false}] run data modify storage s.temp_dialog text set value '[{"text":"Bon courage, la récompense en vaut la chandelle."}]'

execute if score @s s.jean_gontran_step matches 18 if entity @s[advancements={syrfewr:missions/pack_opening/3=true}] run scoreboard players add @s s.jean_gontran_step 1
execute if score @s s.jean_gontran_step matches 19 run data modify storage s.temp_dialog text set value '[{"text":"Alors là, chapeau!"}]'
execute if score @s s.jean_gontran_step matches 20 run data modify storage s.temp_dialog text set value '[{"text":"Tiens, tu l\'as bien mérité."}]'
execute if score @s s.jean_gontran_step matches 21.. run data modify storage s.temp_dialog text set value '[{"text":"Reviens me voir quand on m\'aura codé pour que je dise des choses intéressantes."}]'


#Dialogue
function syrfewr:pnj/dialog/jean_gontran/standart with storage s.temp_dialog

## Recompenses
execute if score @s s.jean_gontran_step matches 5 run advancement grant @s only syrfewr:missions/pack_opening/1_unlock
execute if score @s s.jean_gontran_step matches 7 run advancement grant @s only syrfewr:missions/pack_opening/1_claim
execute if score @s s.jean_gontran_step matches 10 run scoreboard players add @s s.creditsToAddBonus 8
execute if score @s s.jean_gontran_step matches 11 run advancement grant @s only syrfewr:missions/pack_opening/2_unlock
execute if score @s s.jean_gontran_step matches 13 run advancement grant @s only syrfewr:missions/pack_opening/2_claim
execute if score @s s.jean_gontran_step matches 16 run tag @n[tag=pnj.jean_gontran] add pnj.jean_gontran_30_boxes
execute if score @s s.jean_gontran_step matches 16 run scoreboard players set @n[tag=pnj.jean_gontran] s.last_fast_dialog 400
execute if score @s s.jean_gontran_step matches 17 run advancement grant @s only syrfewr:missions/pack_opening/3_unlock
execute if score @s s.jean_gontran_step matches 20 run advancement grant @s only syrfewr:missions/pack_opening/3_claim



## Etape 1
execute if entity @s[advancements={syrfewr:missions/pack_opening/1_unlock=false}] if score @s s.jean_gontran_step matches 7.. run scoreboard players set @s s.jean_gontran_step 6

execute if score @s s.jean_gontran_step matches 3 run scoreboard players set @s s.jean_gontran_step 4




## Etape 2
execute if entity @s[advancements={syrfewr:missions/pack_opening/2_unlock=false}] if score @s s.jean_gontran_step matches 13.. run scoreboard players set @s s.jean_gontran_step 12

execute if score @s s.jean_gontran_step matches 9 run scoreboard players set @s s.jean_gontran_step 10


## Etape 3
execute if entity @s[advancements={syrfewr:missions/pack_opening/3_unlock=false}] if score @s s.jean_gontran_step matches 19.. run scoreboard players set @s s.jean_gontran_step 18



tag @s remove answered