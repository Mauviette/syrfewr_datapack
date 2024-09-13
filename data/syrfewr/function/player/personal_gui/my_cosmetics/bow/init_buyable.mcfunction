#Petit arc (shortbow) (inhabituel)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=false}] run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] unless score @s s.SelectedBowSkinID matches 1 run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/shortbow=true}] if score @s s.SelectedBowSkinID matches 1 run item replace entity @s inventory.2 with bow[custom_model_data=1,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_shortbow:1},item_name='{"color":"white","text":"Petit arc"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc désossé (bonebow) (inhabituel)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=false}] run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] unless score @s s.SelectedBowSkinID matches 2 run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bonebow=true}] if score @s s.SelectedBowSkinID matches 2 run item replace entity @s inventory.3 with bow[custom_model_data=2,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bonebow:1},item_name='{"color":"white","text":"Arc désossé"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]


#Flingue (gun) (épique)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=false}] run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] unless score @s s.SelectedBowSkinID matches 3 run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/gun=true}] if score @s s.SelectedBowSkinID matches 3 run item replace entity @s inventory.4 with bow[custom_model_data=3,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_gun:1},item_name='{"color":"#7d7d7d","text":"Flingue"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc angélique (angelbow) (mythique) (non achetable)
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=false}] run item replace entity @s inventory.5 with bow[custom_model_data=4,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_angelbow:1},item_name='{"color":"white","text":"Arc angélique"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','{"color":"dark_gray","text":"À débloquer en finissant le jump impossible.","italic":false}','{"italic":false,"text":"Ne peut pas être obtenu dans des lootbox.","color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Mythique","color":"#059700"}','{"italic":false,"text":"Messages de kill","color":"#FF02FF"}']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] unless score @s s.SelectedBowSkinID matches 4 run item replace entity @s inventory.5 with bow[custom_model_data=4,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_angelbow:1},item_name='{"color":"white","text":"Arc angélique"}',lore=['{"color":"dark_gray","text":"Débloqué en finissant le jump impossible.","italic":false}','{"italic":false,"text":"Ne peut pas être obtenu dans des lootbox.","color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Mythique","color":"#FF04FF"}','{"italic":false,"text":"Messages de kill","color":"#FF02FF"}']]
execute if entity @s[advancements={syrfewr:succes/skins/bows/angelbow=true}] if score @s s.SelectedBowSkinID matches 4 run item replace entity @s inventory.5 with bow[custom_model_data=4,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_angelbow:1},item_name='{"color":"white","text":"Arc angélique"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','{"color":"dark_gray","text":"Débloqué en finissant le jump impossible.","italic":false}','{"italic":false,"text":"Ne peut pas être obtenu dans des lootbox.","color":"dark_gray"}','{"text":""}','{"italic":false,"text":"Mythique","color":"#FF04FF"}','{"italic":false,"text":"Messages de kill","color":"#FF02FF"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Appel du vent (windcaller) (rare)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=false}] run item replace entity @s inventory.6 with bow[custom_model_data=5,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_windcaller:1},item_name='{"color":"#30b05f","text":"Appel du vent"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] unless score @s s.SelectedBowSkinID matches 5 run item replace entity @s inventory.6 with bow[custom_model_data=5,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_windcaller:1},item_name='{"color":"#30b05f","text":"Appel du vent"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/windcaller=true}] if score @s s.SelectedBowSkinID matches 5 run item replace entity @s inventory.6 with bow[custom_model_data=5,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_windcaller:1},item_name='{"color":"#30b05f","text":"Appel du vent"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Floriculture (floriculture) (rare)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=false}] run item replace entity @s inventory.7 with bow[custom_model_data=6,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_floriculture:1},item_name='{"color":"dark_green","text":"Floriculture"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] unless score @s s.SelectedBowSkinID matches 6 run item replace entity @s inventory.7 with bow[custom_model_data=6,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_floriculture:1},item_name='{"color":"dark_green","text":"Floriculture"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/floriculture=true}] if score @s s.SelectedBowSkinID matches 6 run item replace entity @s inventory.7 with bow[custom_model_data=6,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_floriculture:1},item_name='{"color":"dark_green","text":"Floriculture"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Lumière de lavande (lavenderlight) (épique)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=false}] run item replace entity @s inventory.10 with bow[custom_model_data=9,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_lavenderlight:1},item_name='{"color":"light_purple","text":"Lumière de lavande"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=true}] unless score @s s.SelectedBowSkinID matches 9 run item replace entity @s inventory.10 with bow[custom_model_data=9,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_lavenderlight:1},item_name='{"color":"light_purple","text":"Lumière de lavande"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/lavenderlight=true}] if score @s s.SelectedBowSkinID matches 9 run item replace entity @s inventory.10 with bow[custom_model_data=9,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_lavenderlight:1},item_name='{"color":"light_purple","text":"Lumière de lavande"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc à toile (webbedbow) (inhabituel)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=false}] run item replace entity @s inventory.11 with bow[custom_model_data=10,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_webbedbow:1},item_name='{"color":"dark_gray","text":"Arc à toile"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] unless score @s s.SelectedBowSkinID matches 10 run item replace entity @s inventory.11 with bow[custom_model_data=10,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_webbedbow:1},item_name='{"color":"dark_gray","text":"Arc à toile"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/webbedbow=true}] if score @s s.SelectedBowSkinID matches 10 run item replace entity @s inventory.11 with bow[custom_model_data=10,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_webbedbow:1},item_name='{"color":"dark_gray","text":"Arc à toile"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(unusual) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Inhabituel","color":"green"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Blaster (snowblaster) (épique)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/snowblaster=false}] run item replace entity @s inventory.12 with bow[custom_model_data=11,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_snowblaster:1},item_name='{"color":"yellow","text":"Blaster"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/snowblaster=true}] unless score @s s.SelectedBowSkinID matches 11 run item replace entity @s inventory.12 with bow[custom_model_data=11,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_snowblaster:1},item_name='{"color":"yellow","text":"Blaster"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/snowblaster=true}] if score @s s.SelectedBowSkinID matches 11 run item replace entity @s inventory.12 with bow[custom_model_data=11,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_snowblaster:1},item_name='{"color":"yellow","text":"Blaster"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(epic) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Épique","color":"#8B00D2"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Arc à bulles (bubblebow) (rare)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=false}] run item replace entity @s inventory.13 with bow[custom_model_data=7,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bubblebow:1},item_name='{"color":"aqua","text":"Arc à bulles"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] unless score @s s.SelectedBowSkinID matches 7 run item replace entity @s inventory.13 with bow[custom_model_data=7,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bubblebow:1},item_name='{"color":"aqua","text":"Arc à bulles"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/bubblebow=true}] if score @s s.SelectedBowSkinID matches 7 run item replace entity @s inventory.13 with bow[custom_model_data=7,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_bubblebow:1},item_name='{"color":"aqua","text":"Arc à bulles"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(rare) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Rare","color":"blue"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]

#Troisième aile (thirdwing) (légendaire)
$execute if entity @s[advancements={syrfewr:succes/skins/bows/thirdwing=false}] run item replace entity @s inventory.14 with bow[custom_model_data=8,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_thirdwing:1},item_name='{"color":"#3adf63","text":"Troisième aile"}',lore=['{"color":"red","text":"Verrouillé","italic":false}','[{"color":"dark_gray","text":"Achetable pour ","italic":false},{"color":"gold","text":"$(legendary) crédits","italic":false}]','{"color":"dark_gray","text":"Double clic pour acheter.","italic":true}','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/thirdwing=true}] unless score @s s.SelectedBowSkinID matches 8 run item replace entity @s inventory.14 with bow[custom_model_data=8,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_thirdwing:1},item_name='{"color":"#3adf63","text":"Troisième aile"}',lore=['[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(legendary) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}']]
$execute if entity @s[advancements={syrfewr:succes/skins/bows/thirdwing=true}] if score @s s.SelectedBowSkinID matches 8 run item replace entity @s inventory.14 with bow[custom_model_data=8,custom_data={ui:1,item_from_mc_bow:1,to_kill:1,select_thirdwing:1},item_name='{"color":"#3adf63","text":"Troisième aile"}',lore=['{"color":"dark_green","text":"Sélectionné","italic":false}','[{"color":"dark_gray","text":"Acheté pour ","italic":false},{"color":"gold","text":"$(legendary) crédits","italic":false}]','{"text":""}','{"italic":false,"text":"Légendaire","color":"yellow"}','{"italic":false,"text":"Messages de kill","color":"dark_gray"}'],enchantments={levels:{"minecraft:protection":1},show_in_tooltip:false}]
