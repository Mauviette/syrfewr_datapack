$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_credits set from storage s.fish category.$(category)[$(id)].credits
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_id set value $(id)
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_category set value $(category)
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_credits set from storage s.fish category.$(category)[$(id)].credits
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_type set from storage s.fish category.$(category)[$(id)].type
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_name set from storage s.fish category.$(category)[$(id)].name
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_suffix set from storage s.fish category.$(category)[$(id)].suffix
$data modify entity @s[type=item] Item.components."minecraft:custom_data".fish_reward_id set from storage s.fish category.$(category)[$(id)].reward_id


$data modify entity @s[type=item] Item.components."minecraft:custom_model_data" set from storage s.fish category.$(category)[$(id)].custom_model_data
$data modify entity @s[type=item] Item.components."minecraft:item_name" set from storage s.fish category.$(category)[$(id)].name
$data modify storage s.fished name set from storage s.fish category.$(category)[$(id)].name
$data modify storage s.fished suffix set from storage s.fish category.$(category)[$(id)].suffix
