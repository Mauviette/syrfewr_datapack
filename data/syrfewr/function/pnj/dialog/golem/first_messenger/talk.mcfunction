execute unless score @s s.golem_messager_1_step matches 0.. run scoreboard players set @s s.golem_messager_1_step 0
execute if score @s s.golem_messager_1_step matches 0..1 run scoreboard players add @s s.golem_messager_1_step 1
scoreboard players set @s s.dialog_id 3

execute if score @s s.golem_messager_1_step matches 1 run data modify storage s.temp_dialog text set value '[{"text":"Oh, un invité!"}]'
execute if score @s s.golem_messager_1_step matches 2 run data modify storage s.temp_dialog text set value '[{"text":"Bienvenue, je suis ici pour répondre à vos questions et vous aider dans votre quête.\\n"},{"text":"- On est où?\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1100"}},{"text":"- Quelle quête?\\n","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1101"}},{"text":"- Qui es tu?","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger zEventTrigger set 1102"}}]'


execute if score @s s.golem_messager_1_step matches 3.. run scoreboard players set @s s.golem_messager_1_step 1


#Dialogue
function syrfewr:pnj/dialog/golem/first_messenger/standart with storage s.temp_dialog
playsound minecraft:block.stone.place player @s ~ ~ ~ 0.6 .5


tag @s remove answered
