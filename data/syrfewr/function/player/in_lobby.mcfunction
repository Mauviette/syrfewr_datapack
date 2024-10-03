
#execute unless data entity @s {Inventory:[{Slot:8b,components:{"minecraft:custom_data":{glasswar_tp:1}}}]} run function syrfewr:player/lobby/give_glasswar_tp
#execute unless data entity @s {Inventory:[{Slot:7b,components:{"minecraft:custom_data":{carlos_party_tp:1}}}]} run function syrfewr:player/lobby/give_carlos_party_tp

execute if entity @s[gamemode=!creative] run function syrfewr:player/personal_gui/map
effect give @s saturation 1 0 true
execute if score @s s.SelectedHatID matches 1.. run function syrfewr:cosmetic/hats/map

execute store result score #temp s.temp run clear @s *[custom_data~{modes_ui:1}] 0
execute unless score #temp s.temp matches 1.. run give @s compass[custom_data={modes_ui:1,to_kill:1},item_name='{"text":"Modes de jeu"}',enchantment_glint_override=true]

function syrfewr:player/quests/missions/test_to_claim