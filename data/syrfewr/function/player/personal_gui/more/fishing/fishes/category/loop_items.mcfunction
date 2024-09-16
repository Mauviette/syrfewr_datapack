$data modify storage s.temp fish[0].category_id set value $(category_id)
$data modify storage s.temp fish[0].category set value $(category)

execute store result storage s.temp fish[0].slot int 1 run scoreboard players get #slot s.temp

execute unless data storage s.temp fish[0].desc run data modify storage s.temp fish[0].desc set value ""

function syrfewr:player/personal_gui/more/fishing/fishes/category/item with storage s.temp fish[0]

say LOOP

data remove storage s.temp fish[0]
scoreboard players add #slot s.temp 1
execute if score #slot s.temp matches 8..9 run scoreboard players set #slot s.temp 10
$execute if data storage s.temp fish[0] run function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items {category_id:$(category_id),category:"$(category)"}