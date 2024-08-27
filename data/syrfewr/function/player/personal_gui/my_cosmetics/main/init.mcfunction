function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.9 with barrier[minecraft:custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,my_cosmetics_info:1},item_name='{"text":"Niveaux de rareté des cosmétiques","color":"white"}',lore=['{"text":"Les cosmétiques disposent d\'une rareté, qui affecte le ","italic":false,"color":"dark_gray"}','{"text":"prix d\'achat et qui détermine comment ils peuvent être trouvés.","italic":false,"color":"dark_gray"}','{"text":"Certains cosmétiques ne peuvent pas être achetés, mais obtenus d\'une autre façon.","italic":false,"color":"dark_gray"}','{"text":"Voici les raretés d\'objets :","italic":false,"color":"dark_gray"}','{"italic":false,"text":"Commun","color":"gray"}','{"italic":false,"text":"Inhabituel","color":"green"}','{"italic":false,"text":"Rare","color":"blue"}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Légendaire","color":"gold"}','{"italic":false,"text":"Mythique","color":"red"}']]
item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mc_main:1,to_kill:1,back:1},item_name='{"color":"white","text":"Retour"}']
item replace entity @s inventory.1 with bow[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_bows:1},lore=['{"color":"gray","text":"Glasswar","italic":false}']]
item replace entity @s inventory.2 with fishing_rod[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_fishing_rods:1},lore=['{"color":"gray","text":"Zones de pêche","italic":false}']]
item replace entity @s inventory.3 with nether_star[custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics_va:1},lore=['{"color":"gray","text":"Tous les modes de jeu","italic":false}'],item_name='{"text":"Animations de victoire"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=104,custom_data={ui:1,item_from_mc_main:1,to_kill:1,my_cosmetics:1},item_name='{"text":""}']



execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits


scoreboard players set @s s.temp 0
execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/diamond=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/iron=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/fishing_rod/golden=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/chicken_rain=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/dragon_flex=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/explosive_festival=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/rich=true}] run scoreboard players add @s s.temp 1
execute if entity @s[advancements={syrfewr:succes/skins/victory_animation/vengeance=true}] run scoreboard players add @s s.temp 1

execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/main/finish_init with storage minecraft:syrfewr.temp