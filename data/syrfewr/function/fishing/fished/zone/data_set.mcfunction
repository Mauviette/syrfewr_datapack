$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_credits set from storage s.fish category.$(category)[$(id)].credits
$data modify entity @s[type=item] Item.components."minecraft:custom_model_data" set from storage s.fish category.$(category)[$(id)].custom_model_data
$data modify entity @s[type=item] Item.components."minecraft:item_name" set from storage s.fish category.$(category)[$(id)].name
$data modify storage s.fished name set from storage s.fish category.$(category)[$(id)].name
$data modify storage s.fished suffix set from storage s.fish category.$(category)[$(id)].suffix
