clear @s fishing_rod[custom_data~{fishing_rod:1}]
scoreboard players add @s s.SelectedFishingRodSkinID 0

#Skins
execute if score @s s.SelectedFishingRodSkinID matches 0 run give @s fishing_rod[minecraft:custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false}]

execute if score @s s.SelectedFishingRodSkinID matches 1 run give @s fishing_rod[custom_model_data=1,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"gray","text":"Canne à pêche en fer"}',lore=['{"color":"dark_gray","text":"Riche en fer","italic":false}','{"color":"gray","text":"Lourde","italic":false}']]

execute if score @s s.SelectedFishingRodSkinID matches 2 run give @s fishing_rod[custom_model_data=2,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"gold","text":"Canne à pêche en or"}',lore=['{"color":"dark_gray","text":"Tout shaïné","italic":false}','{"color":"gold","text":"Brilliante","italic":false}']]

execute if score @s s.SelectedFishingRodSkinID matches 3 run give @s fishing_rod[custom_model_data=3,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"aqua","text":"Canne à pêche en diamant"}',lore=['{"color":"dark_gray","text":"Diamond Is Unbreakable","italic":false}','[{"color":"gold","text":"Brilliante","italic":false},{"color":"gray","text":", ","italic":false},{"color":"aqua","text":"Solide","italic":false}]']]

execute if score @s s.SelectedFishingRodSkinID matches 4 run give @s fishing_rod[custom_model_data=4,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"#553000","text":"Canne à pêche tordue"}',lore=['{"color":"#573c19","text":"Fragile","italic":false}']]

execute if score @s s.SelectedFishingRodSkinID matches 5 run give @s fishing_rod[custom_model_data=5,custom_data={fishing_rod:1,to_kill:1},minecraft:unbreakable={show_in_tooltip:false},item_name='{"color":"#3b1b00","text":"Canne à pêche renforcée"}',lore=['{"color":"aqua","text":"Solide","italic":false}']]


function syrfewr:fishing/set_fishing_rod_type