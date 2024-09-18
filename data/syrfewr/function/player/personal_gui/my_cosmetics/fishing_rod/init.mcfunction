function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data=3,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour (mes cosmétiques)"}']
item replace entity @s inventory.26 with barrier[minecraft:custom_model_data=102,custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,my_cosmetics_fishing_rods:1},item_name='{"text":""}',hide_tooltip={}]

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits

scoreboard players set @s s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/gotten
execute store result storage syrfewr.temp completed int 1 run scoreboard players get @s s.temp

function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/finish_init with storage minecraft:syrfewr.temp


scoreboard players add @s s.SelectedFishingRodSkinID 0

execute unless score @s s.SelectedFishingRodSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucun skin","italic":false}']]
execute if score @s s.SelectedFishingRodSkinID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_fishing_rod:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucun skin","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init_buyable with storage s.prices