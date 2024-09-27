execute store result score #rarity s.temp run data get storage s.temp hats[0].rarity
execute if score #rarity s.temp matches 1 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"gray","text":"Commun"}'
execute if score #rarity s.temp matches 2 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"green","text":"Inhabituel"}'
execute if score #rarity s.temp matches 3 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"blue","text":"Rare"}'
execute if score #rarity s.temp matches 4 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"dark_purple","text":"Épique"}'
execute if score #rarity s.temp matches 5 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"yellow","text":"Légendaire"}'
execute if score #rarity s.temp matches 6 run data modify storage s.temp hats[0].rarity set value '{"italic":false,"color":"#FF01FF","text":"Mythique"}'


execute if score #rarity s.temp matches 1 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_common price
execute if score #rarity s.temp matches 2 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_unusual price
execute if score #rarity s.temp matches 3 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_rare price
execute if score #rarity s.temp matches 4 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_epic price
execute if score #rarity s.temp matches 5 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_legendary price
execute if score #rarity s.temp matches 6 store result storage s.temp hats[0].price int 1 run scoreboard players get #hat_mythic price

execute store result storage s.temp hats[0].slot int 1 run scoreboard players get #slot s.temp

execute unless data storage s.temp hats[0].desc run data modify storage s.temp hats[0].desc set value ""
execute unless data storage s.temp hats[0].data run data modify storage s.temp hats[0].data set value ""
execute unless data storage s.temp hats[0].item run data modify storage s.temp hats[0].item set value "barrier"

execute unless data storage s.temp hats[0].secret unless data storage s.temp hats[0].not_buyable run function syrfewr:player/personal_gui/my_cosmetics/hats/item with storage s.temp hats[0]
execute unless data storage s.temp hats[0].secret if data storage s.temp hats[0].not_buyable run function syrfewr:player/personal_gui/my_cosmetics/hats/item_not_buyable with storage s.temp hats[0]

execute if data storage s.temp hats[0].secret run function syrfewr:player/personal_gui/my_cosmetics/hats/item_secret with storage s.temp hats[0]


data remove storage s.temp hats[0]
scoreboard players add #slot s.temp 1
execute if score #slot s.temp matches 8..9 run scoreboard players set #slot s.temp 10
execute if data storage s.temp hats[0] run function syrfewr:player/personal_gui/my_cosmetics/hats/loop_items