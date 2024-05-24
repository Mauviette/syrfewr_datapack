clear @s fishing_rod[custom_data~{fishing_rod:1}]
scoreboard players add @s s.SelectedFishingRodSkinID 0

#Skins
execute if score @s s.SelectedFishingRodSkinID matches 0 run give @s fishing_rod[minecraft:custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

execute if score @s s.SelectedFishingRodSkinID matches 1 run give @s fishing_rod[custom_model_data=1,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_gray","text":"Riche en fer","italic":false}']]

execute if score @s s.SelectedFishingRodSkinID matches 2 run give @s fishing_rod[custom_model_data=2,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_gray","text":"Tout shaïné","italic":false}']]

execute if score @s s.SelectedFishingRodSkinID matches 3 run give @s fishing_rod[custom_model_data=3,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_gray","text":"Diamond Is Unbreakable","italic":false}']]
