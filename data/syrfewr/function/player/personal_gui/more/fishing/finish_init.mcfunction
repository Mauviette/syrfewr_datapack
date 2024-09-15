
$execute unless score @s s.bouchons matches 15.. run item replace entity @s inventory.15 with barrel[custom_data={ui:1,item_from_more:1,to_kill:1,boxes:1},item_name='{"color":"white","text":"Boites à pêche"}',lore=['[{"text":"$(bouchons)","color":"dark_red","italic":false},{"text":"/15 bouchons","color":"dark_gray","italic":false}]']]

$execute if score @s s.bouchons matches 15.. run item replace entity @s inventory.15 with barrel[custom_data={ui:1,item_from_more:1,to_kill:1,boxes:1},item_name='{"color":"white","text":"Boites à pêche"}',lore=['[{"text":"$(bouchons)","color":"dark_green","italic":false},{"text":"/15 bouchons","color":"dark_gray","italic":false}]']]

$item replace entity @s inventory.11 with tadpole_bucket[custom_data={ui:1,item_from_more:1,to_kill:1,zones:1},item_name='{"color":"white","text":"Zones de pêche découvertes"}',lore=['{"text":"$(discovered_zones)/$(total_zones) découvertes","color":"dark_gray","italic":false}','{"text":"$(finished_zones)/$(total_zones) completées","color":"dark_gray","italic":false}']]


$item replace entity @s inventory.13 with salmon[custom_data={ui:1,item_from_more:1,to_kill:1,fishes:1},item_name='{"color":"white","text":"Poissons trouvés"}',lore=['{"text":"$(discovered_fishes)/$(total_fishes)","color":"dark_gray","italic":false}']]

item replace entity @s inventory.14 with book[custom_data={ui:1,item_from_more:1,to_kill:1,mission:1},item_name='{"color":"white","text":"Mission actuelle"}',lore=['{"text":"Aucune","color":"dark_red","italic":false}']]

