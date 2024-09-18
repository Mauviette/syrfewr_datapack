
$item replace entity @s inventory.11 with fishing_rod[custom_data={ui:1,to_kill:1,rods:1},item_name='{"color":"white","text":"Cannes à pêche"}',lore=['{"text":"$(discovered_rods)/$(total_rods) obtenues","color":"dark_gray","italic":false}']]

$item replace entity @s inventory.13 with prismarine_crystals[custom_model_data=1,custom_data={ui:1,to_kill:1,hooks:1},item_name='{"color":"white","text":"Hameçons"}',lore=['{"text":"$(discovered_hooks)/$(total_hooks) obtenus","color":"dark_gray","italic":false}']]

$execute if score @s s.bait_duration matches 1.. run item replace entity @s inventory.15 with prismarine_crystals[custom_model_data=1000,custom_data={ui:1,to_kill:1,baits:1},item_name='{"color":"white","text":"Appâts"}',lore=['{"text":"$(discovered_baits)/$(total_baits) trouvés","color":"dark_gray","italic":false}','[{"text":"Appât actif : ","color":"dark_gray","italic":false},$(active_bait)]','$(bait_uses)']]
$execute unless score @s s.bait_duration matches 1.. run item replace entity @s inventory.15 with prismarine_crystals[custom_model_data=1000,custom_data={ui:1,to_kill:1,baits:1},item_name='{"color":"white","text":"Appâts"}',lore=['{"text":"$(discovered_baits)/$(total_baits) trouvés","color":"dark_gray","italic":false}','[{"text":"Appât actif : ","color":"dark_gray","italic":false},$(active_bait)]']]
