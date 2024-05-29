clear @s
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={item_from_mc_main:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.1 with bow[custom_data={item_from_mc_main:1,to_kill:1,my_cosmetics_bows:1},lore=['{"color":"gray","text":"Glasswar","italic":false}']]
item replace entity @s inventory.2 with fishing_rod[custom_data={item_from_mc_main:1,to_kill:1,my_cosmetics_fishing_rods:1},lore=['{"color":"gray","text":"Zones de pêche","italic":false}']]
item replace entity @s inventory.3 with nether_star[custom_data={item_from_mc_main:1,to_kill:1,my_cosmetics_va:1},lore=['{"color":"gray","text":"Tous les modes de jeu","italic":false}'],item_name='{"text":"Animations de victoire"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={item_from_mc_main:1,to_kill:1,my_cosmetics:1},item_name='{"text":""}']



execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits


scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run scoreboard players add @s s.temp 1

execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/main/finish_init with storage minecraft:syrfewr.temp