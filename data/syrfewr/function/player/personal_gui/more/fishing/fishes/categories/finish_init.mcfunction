
$execute if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clean=true}] run item replace entity @s inventory.1 with light_blue_stained_glass[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"aqua","text":"Propre"}',lore=['{"text":"Poissons trouvés : $(clean)/$(clean_total)","color":"dark_gray","italic":false}','{"text":""}','{"text":"Zones :","color":"gray","italic":false}',$(clean_zones)]]
execute unless entity @s[advancements={syrfewr:succes/fishing/category/discovered/clean=true}] run item replace entity @s inventory.1 with gray_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Catégorie à découvrir","color":"dark_gray","italic":false}']]

#Végetal
$execute if entity @s[advancements={syrfewr:succes/fishing/category/discovered/green=true}] run item replace entity @s inventory.2 with moss_block[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"dark_green","text":"Végétal"}',lore=['{"text":"Poissons trouvés : $(green)/$(green_total)","color":"dark_gray","italic":false}','{"text":""}','{"text":"Zones :","color":"gray","italic":false}',$(green_zones)]]
execute unless entity @s[advancements={syrfewr:succes/fishing/category/discovered/green=true}] run item replace entity @s inventory.2 with gray_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Catégorie à découvrir","color":"dark_gray","italic":false}']]

#Eaux claires (clear)
$execute if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clear=true}] run item replace entity @s inventory.3 with light_blue_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"dark_aqua","text":"Eaux claires"}',lore=['{"text":"Poissons trouvés : $(clear)/$(clear_total)","color":"dark_gray","italic":false}','{"text":""}','{"text":"Zones :","color":"gray","italic":false}',$(clear_zones)]]
execute unless entity @s[advancements={syrfewr:succes/fishing/category/discovered/clear=true}] run item replace entity @s inventory.3 with gray_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Catégorie à découvrir","color":"dark_gray","italic":false}']]

#Corailleux (coral) (light_purple)
$execute if entity @s[advancements={syrfewr:succes/fishing/category/discovered/coral=true}] run item replace entity @s inventory.4 with brain_coral[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"light_purple","text":"Corailleux"}',lore=['{"text":"Poissons trouvés : $(coral)/$(coral_total)","color":"dark_gray","italic":false}','{"text":""}','{"text":"Zones :","color":"gray","italic":false}',$(coral_zones)]]
execute unless entity @s[advancements={syrfewr:succes/fishing/category/discovered/coral=true}] run item replace entity @s inventory.4 with gray_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Catégorie à découvrir","color":"dark_gray","italic":false}']]

#Eaux troubles (trouble) (dark_blue)
$execute if entity @s[advancements={syrfewr:succes/fishing/category/discovered/trouble=true}] run item replace entity @s inventory.5 with brown_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"#661C0D","text":"Eaux troubles"}',lore=['{"text":"Poissons trouvés : $(trouble)/$(trouble_total)","color":"dark_gray","italic":false}','{"text":""}','{"text":"Zones :","color":"gray","italic":false}',$(trouble_zones)]]
execute unless entity @s[advancements={syrfewr:succes/fishing/category/discovered/trouble=true}] run item replace entity @s inventory.5 with gray_concrete[custom_data={ui:1,to_kill:1,select:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Catégorie à découvrir","color":"dark_gray","italic":false}']]

