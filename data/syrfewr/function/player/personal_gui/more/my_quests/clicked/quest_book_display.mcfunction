execute unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/my_first_cosmetic/4=true}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/1_claim=false}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/3_claim=true}] run advancement grant @s only syrfewr:quests/my_first_cosmetic/4_claim
execute unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/my_first_cosmetic/3=true}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/3_claim=false}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/2_claim=true}] run advancement grant @s only syrfewr:quests/my_first_cosmetic/3_claim
execute unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/my_first_cosmetic/2=true}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/2_claim=false}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/1_claim=true}] run advancement grant @s only syrfewr:quests/my_first_cosmetic/2_claim
execute unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/my_first_cosmetic/1=true}] if entity @s[advancements={syrfewr:quests/my_first_cosmetic/1_claim=false}] run advancement grant @s only syrfewr:quests/my_first_cosmetic/1_claim

execute unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/la_peche/3=true}] if entity @s[advancements={syrfewr:quests/la_peche/3_claim=false}] if entity @s[advancements={syrfewr:quests/la_peche/2_claim=true}] run advancement grant @s only syrfewr:quests/la_peche/3_claim
execute unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/la_peche/2=true}] if entity @s[advancements={syrfewr:quests/la_peche/2_claim=false}] if entity @s[advancements={syrfewr:quests/la_peche/1_claim=true}] run advancement grant @s only syrfewr:quests/la_peche/2_claim
execute unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/la_peche/1=true}] if entity @s[advancements={syrfewr:quests/la_peche/1_claim=false}] run advancement grant @s only syrfewr:quests/la_peche/1_claim

execute unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{quest_book_display:1}}}]} if entity @s[advancements={syrfewr:quests/pro_du_saut/1=true}] if entity @s[advancements={syrfewr:quests/pro_du_saut/1_claim=false}] run advancement grant @s only syrfewr:quests/pro_du_saut/1_claim


clear @s book[custom_data~{quest_book_display:1}]
clear @s writable_book[custom_data~{quest_book_display:1}]
clear @s enchanted_book[custom_data~{quest_book_display:1}]


function syrfewr:player/personal_gui/more/my_quests/init