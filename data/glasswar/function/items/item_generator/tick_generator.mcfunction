execute unless block ~ ~ ~ #glasswar:item_generator run function glasswar:items/item_generator/end



scoreboard players add @s gw.Personal 1
execute if score @s gw.Personal2 matches ..3 if score @s gw.Personal matches 350.. run function glasswar:items/item_generator/item
execute if score @s gw.Personal2 matches 4..8 if score @s gw.Personal matches 400.. run function glasswar:items/item_generator/item
execute if score @s gw.Personal2 matches 8..12 if score @s gw.Personal matches 500.. run function glasswar:items/item_generator/item
execute if score @s gw.Personal2 matches 13.. if score @s gw.Personal matches 1000.. run function glasswar:items/item_generator/item