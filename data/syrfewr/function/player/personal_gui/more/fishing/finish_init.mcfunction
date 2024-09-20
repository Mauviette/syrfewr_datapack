
$execute unless score @s s.bouchons matches 10.. run item replace entity @s inventory.15 with barrel[custom_data={ui:1,item_from_more:1,to_kill:1,boxes:1},item_name='{"color":"white","text":"Boites à pêche"}',lore=['[{"text":"$(bouchons)","color":"dark_red","italic":false},{"text":"/10 bouchons","color":"dark_gray","italic":false}]']]

$execute if score @s s.bouchons matches 10.. run item replace entity @s inventory.15 with barrel[custom_data={ui:1,item_from_more:1,to_kill:1,boxes:1},item_name='{"color":"white","text":"Boites à pêche"}',lore=['{"text":"Clic pour ouvrir","color":"green","italic":false}','[{"text":"$(bouchons)","color":"dark_green","italic":false},{"text":"/10 bouchons","color":"dark_gray","italic":false}]']]

$item replace entity @s inventory.11 with tadpole_bucket[custom_data={ui:1,item_from_more:1,to_kill:1,zones:1},item_name='{"color":"white","text":"Zones de pêche découvertes"}',lore=['{"text":"$(discovered_zones)/$(total_zones) découvertes","color":"dark_gray","italic":false}','{"text":"$(finished_zones)/$(total_zones) completées","color":"dark_gray","italic":false}']]


$item replace entity @s inventory.13 with salmon[custom_data={ui:1,item_from_more:1,to_kill:1,fishes:1},item_name='{"color":"white","text":"Poissons trouvés"}',lore=['{"text":"$(discovered_fishes)/$(total_fishes)","color":"dark_gray","italic":false}']]

item replace entity @s inventory.14 with book[custom_data={ui:1,item_from_more:1,to_kill:1,mission:1},item_name='{"color":"white","text":"Mission actuelle"}',lore=['{"text":"Aucune","color":"dark_red","italic":false}']]

#id_time | 0 : nuit, 1 : matin, 2 : après-midi, 3 : soir
$execute if score #id_time time matches 0 run item replace entity @s inventory.0 with barrier[custom_data={ui:1,to_kill:1,time:1},custom_model_data=10,item_name='{"text":"Nuit","color":"dark_blue"}',lore=['{"text":"Il est $(hour)h$(bonus_0)$(minute)","color":"gray","italic":false}']]
$execute if score #id_time time matches 1 run item replace entity @s inventory.0 with barrier[custom_data={ui:1,to_kill:1,time:1},custom_model_data=11,item_name='{"text":"Matin","color":"gold"}',lore=['{"text":"Il est $(hour)h$(bonus_0)$(minute)","color":"gray","italic":false}']]
$execute if score #id_time time matches 2 run item replace entity @s inventory.0 with barrier[custom_data={ui:1,to_kill:1,time:1},custom_model_data=12,item_name='{"text":"Après-midi","color":"dark_aqua"}',lore=['{"text":"Il est $(hour)h$(bonus_0)$(minute)","color":"gray","italic":false}']]
$execute if score #id_time time matches 3 run item replace entity @s inventory.0 with barrier[custom_data={ui:1,to_kill:1,time:1},custom_model_data=13,item_name='{"text":"Soir","color":"blue"}',lore=['{"text":"Il est $(hour)h$(bonus_0)$(minute)","color":"gray","italic":false}']]


$execute if score @s s.bait_duration matches 1.. run item replace entity @s inventory.12 with fishing_rod[custom_data={ui:1,item_from_more:1,to_kill:1,stuff:1},item_name='{"color":"white","text":"Équipement de pêche"}',lore=['{"text":"$(discovered_rods)/$(total_rods) cannes à pêche","color":"dark_gray","italic":false}','{"text":"$(discovered_hooks)/$(total_hooks) hameçons","color":"dark_gray","italic":false}','{"text":"$(discovered_baits)/$(total_baits) appâts","color":"dark_gray","italic":false}','[{"text":"Appât actif : ","color":"dark_gray","italic":false},$(active_bait)]','$(bait_uses)']]

$execute unless score @s s.bait_duration matches 1.. run item replace entity @s inventory.12 with fishing_rod[custom_data={ui:1,item_from_more:1,to_kill:1,stuff:1},item_name='{"color":"white","text":"Équipement de pêche"}',lore=['{"text":"$(discovered_rods)/$(total_rods) cannes à pêche","color":"dark_gray","italic":false}','{"text":"$(discovered_hooks)/$(total_hooks) hameçons","color":"dark_gray","italic":false}','{"text":"$(discovered_baits)/$(total_baits) appâts","color":"dark_gray","italic":false}','[{"text":"Appât actif : ","color":"dark_gray","italic":false},$(active_bait)]']]
