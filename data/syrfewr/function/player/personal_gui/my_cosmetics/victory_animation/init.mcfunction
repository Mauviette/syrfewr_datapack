function syrfewr:player/personal_gui/clear_gui

item replace entity @s inventory.18 with barrier[custom_model_data={strings:['empty']},custom_data={ui:1,item_from_mc_va:1,to_kill:1,back_cosmetic:1},item_name='{"color":"white","text":"Retour (mes cosmétiques)"}']

execute store result storage syrfewr.temp credits int 1 run scoreboard players get @s s.credits

scoreboard players set #completed s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/gotten
execute store result storage syrfewr.temp completed int 1 run scoreboard players get #completed s.temp
execute store result storage syrfewr.temp total int 1 run scoreboard players get #victory_animations s.total
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/finish_init with storage minecraft:syrfewr.temp


item replace entity @s inventory.26 with barrier[custom_model_data={strings:['my_cosmetics']},custom_data={ui:1,item_from_mc_va:1,to_kill:1,my_cosmetics_va:1},item_name='{"text":""}',hide_tooltip={}]

scoreboard players add @s s.SelectedVictoryAnimationID 0

execute unless score @s s.SelectedVictoryAnimationID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"gray","text":"Aucune animation","italic":false}']]
execute if score @s s.SelectedVictoryAnimationID matches 0 run item replace entity @s inventory.1 with barrier[custom_data={ui:1,item_from_mc_va:1,to_kill:1,select_default:1},item_name='{"color":"white","text":"Par défaut"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Aucune animation","italic":false}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]



function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init_buyable with storage s.prices


