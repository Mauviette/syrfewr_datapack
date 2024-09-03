execute unless data entity @s {Inventory:[{Slot:103b,components:{"minecraft:custom_data":{hat:1}}}]} run function syrfewr:cosmetic/hats/give

#execute store result score @s s.temp run clear @s *[custom_data~{hat:1}] 0
#execute unless score @s s.temp matches 1.. run function syrfewr:cosmetic/hats/give

execute if score @s s.SelectedHatID matches 3 run particle bubble_pop ~ ~1.8 ~ 0.3 0.3 0.3 0 1
execute if score @s s.SelectedHatID matches 5 run function syrfewr:cosmetic/hats/rainbow