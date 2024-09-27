execute unless score @s s.golem_messager_1_step matches 0.. run scoreboard players set @s s.golem_messager_1_step 0
execute if score @s s.golem_messager_1_step matches 0..1 run scoreboard players add @s s.golem_messager_1_step 1
scoreboard players set @s s.dialog_id 3

execute if score @s s.golem_messager_1_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Oh, un invité!"}]'
execute if score @s s.golem_messager_1_step matches 2 unless entity @s[advancements={syrfewr:missions/rainbow_fish/2_unlock=true}] run data modify storage s.temp_dialog text set value '[{"text":"Bienvenue, je suis ici pour répondre à vos questions et vous aider dans votre quête.\\n"},{"text":"- On est où?\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1200"}},{"text":"- (!) Quelle quête?\\n","color":"blue","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1201"}},{"text":"- Qui es tu?","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1202"}}]'
execute if score @s s.golem_messager_1_step matches 2 if entity @s[advancements={syrfewr:missions/rainbow_fish/2_unlock=true}] run data modify storage s.temp_dialog text set value '[{"text":"Bienvenue, je suis ici pour répondre à vos questions et vous aider dans votre quête.\\n"},{"text":"- On est où?\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1200"}},{"text":"- Quelle quête?\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1201"}},{"text":"- Qui es tu?","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1202"}}]'
execute if score @s s.golem_messager_1_step matches 3 run data modify storage s.temp_dialog text set value '[{"text":"Oui, votre quête! La raison de pourquoi vous êtes ici... Mes créateurs ont besoin de gens comme vous... Dites-vous juste que vous êtes ici comme à un entretien d\'embauche...\\nD\'ailleurs, pour votre prochaine mission, vous aurez besoin de "},{"text":"prendre de la hauteur, et de guider votre réflexion...","italic":true},{"text":"\\nBonne chance..."}]'
execute if score @s s.golem_messager_1_step matches 4 run data modify storage s.temp_dialog text set value '["",{"text":"Bienvenue au "},{"text":"monde des nuages","color":"gray"},{"text":"! Vous êtes juste ici pour un petit test. Vous en apprendrez plus sur ce monde plus tard, c\'est promis."}]'
execute if score @s s.golem_messager_1_step matches 5 run data modify storage s.temp_dialog text set value '[{"text":"Ohoho, ne t\'inquiète pas pour moi, je ne suis pas important...\\nJe suis ici uniquement pour te guider."}]'



#Dialogue
function syrfewr:pnj/dialog/golem/first_messenger/standart with storage s.temp_dialog
playsound minecraft:block.stone.place player @s ~ ~ ~ 0.6 .5


#Récompenses
execute if score @s s.golem_messager_1_step matches 3 run advancement grant @s only syrfewr:missions/rainbow_fish/2_unlock


execute if score @s s.golem_messager_1_step matches 3.. run scoreboard players set @s s.golem_messager_1_step 1
tag @s remove answered
