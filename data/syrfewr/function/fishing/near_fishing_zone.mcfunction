execute store result score @s gw.temp run clear @s fishing_rod[minecraft:custom_data~{fishing_rod:1}] 0
execute unless score @s gw.temp matches 1.. run function syrfewr:fishing/give_fishing_rod
execute unless score @s s.bait_effect matches 1.. run title @s actionbar ["",{"score":{"name":"@s","objective":"s.credits"},"color":"gold"},{"text":" crédits"}]
execute if score @s s.bait_effect matches 1.. run function syrfewr:fishing/near_with_bait