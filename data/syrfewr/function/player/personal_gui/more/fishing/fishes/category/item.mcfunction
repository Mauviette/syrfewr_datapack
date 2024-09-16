$execute if entity @s[advancements={syrfewr:succes/fishing/fishes/$(category)/$(id)=true}] run item replace entity @s inventory.$(slot) with salmon[custom_model_data=$(custom_model_data),custom_data={ui:1,to_kill:1,fish:1},item_name='$(name)']
$execute if entity @s[advancements={syrfewr:succes/fishing/fishes/$(category)/$(id)=false}] run item replace entity @s inventory.$(slot) with gray_concrete[custom_data={ui:1,to_kill:1,fish:1},item_name='{"color":"gray","text":"???"}',lore=['{"text":"Poisson à découvrir","color":"dark_gray","italic":false}']]

say ITEM REPLACE