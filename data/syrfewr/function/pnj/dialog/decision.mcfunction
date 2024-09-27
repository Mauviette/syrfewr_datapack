execute if score @s zEventTrigger matches 1000 if score @s s.jean_gontran_step matches 2 if score @s s.dialog_id matches 1 run function syrfewr:pnj/dialog/jean_gontran/1/yes
execute if score @s zEventTrigger matches 1001 if score @s s.jean_gontran_step matches 2 if score @s s.dialog_id matches 1 run function syrfewr:pnj/dialog/jean_gontran/1/no

execute if score @s zEventTrigger matches 1000 if score @s s.jean_gontran_step matches 8 if score @s s.dialog_id matches 1 run function syrfewr:pnj/dialog/jean_gontran/2/yes
execute if score @s zEventTrigger matches 1001 if score @s s.jean_gontran_step matches 8 if score @s s.dialog_id matches 1 run function syrfewr:pnj/dialog/jean_gontran/2/no

execute if score @s zEventTrigger matches 1100 if score @s s.dialog_id matches 2 run function syrfewr:pnj/dialog/jean_peche/dialog/hint
execute if score @s zEventTrigger matches 1101 if score @s s.dialog_id matches 2 run function syrfewr:pnj/dialog/jean_peche/dialog/mystery
execute if score @s zEventTrigger matches 1102 if score @s s.dialog_id matches 2 run function syrfewr:pnj/dialog/jean_peche/dialog/mission

execute if score @s zEventTrigger matches 1200 if score @s s.dialog_id matches 3 run function syrfewr:pnj/dialog/golem/first_messenger/dialog/where
execute if score @s zEventTrigger matches 1201 if score @s s.dialog_id matches 3 run function syrfewr:pnj/dialog/golem/first_messenger/dialog/quest
execute if score @s zEventTrigger matches 1202 if score @s s.dialog_id matches 3 run function syrfewr:pnj/dialog/golem/first_messenger/dialog/who
