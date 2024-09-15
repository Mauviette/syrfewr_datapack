execute store result score #rarity s.temp run data get storage s.temp bows[0].rarity
execute if score #rarity s.temp matches 1 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"gray","text":"Commun"}'
execute if score #rarity s.temp matches 2 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"green","text":"Inhabituel"}'
execute if score #rarity s.temp matches 3 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"blue","text":"Rare"}'
execute if score #rarity s.temp matches 4 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"dark_purple","text":"Épique"}'
execute if score #rarity s.temp matches 5 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"yellow","text":"Légendaire"}'
execute if score #rarity s.temp matches 6 run data modify storage s.temp bows[0].rarity set value '{"italic":false,"color":"#FF01FF","text":"Mythique"}'


execute if score #rarity s.temp matches 1 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_common price
execute if score #rarity s.temp matches 2 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_unusual price
execute if score #rarity s.temp matches 3 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_rare price
execute if score #rarity s.temp matches 4 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_epic price
execute if score #rarity s.temp matches 5 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_legendary price
execute if score #rarity s.temp matches 6 store result storage s.temp bows[0].price int 1 run scoreboard players get #bow_mythic price

execute store result storage s.temp bows[0].slot int 1 run scoreboard players get #slot s.temp


execute if score #rarity s.temp matches 4.. run data modify storage s.temp bows[0].bonus_desc set value '\'{"italic":false,"color":"dark_gray","text":"Messages de kill"}\''


execute unless data storage s.temp bows[0].desc run data modify storage s.temp bows[0].desc set value ""
execute unless data storage s.temp bows[0].data run data modify storage s.temp bows[0].data set value ""

execute unless data storage s.temp bows[0].bonus_desc run data modify storage s.temp bows[0].bonus_desc set value ""

execute unless data storage s.temp bows[0].not_buyable run function syrfewr:player/personal_gui/my_cosmetics/bow/item with storage s.temp bows[0]
execute if data storage s.temp bows[0].not_buyable run function syrfewr:player/personal_gui/my_cosmetics/bow/item_not_buyable with storage s.temp bows[0]


data remove storage s.temp bows[0]
scoreboard players add #slot s.temp 1
execute if score #slot s.temp matches 8..9 run scoreboard players set #slot s.temp 10
execute if data storage s.temp bows[0] run function syrfewr:player/personal_gui/my_cosmetics/bow/loop_items