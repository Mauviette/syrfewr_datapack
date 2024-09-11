execute unless data entity @s {Inventory:[{Slot:0b,components:{"minecraft:custom_data":{chose_team:1}}}]} run function glasswar:hub/gui/comp/3teams_chose_replace
execute unless data entity @s {Inventory:[{Slot:1b,components:{"minecraft:custom_data":{chose_team:1}}}]} run function glasswar:hub/gui/comp/3teams_chose_replace
execute unless data entity @s {Inventory:[{Slot:2b,components:{"minecraft:custom_data":{chose_team:1}}}]} run function glasswar:hub/gui/comp/3teams_chose_replace
execute unless data entity @s {Inventory:[{Slot:102b,components:{"minecraft:custom_data":{chose_team:1}}}]} run function glasswar:hub/gui/comp/3teams_chose_replace

tag @s add gw.chosing_team
