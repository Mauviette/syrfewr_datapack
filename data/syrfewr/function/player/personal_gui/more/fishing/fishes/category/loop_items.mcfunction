$data modify storage s.temp fish[0].category_id set value $(category_id)
$data modify storage s.temp fish[0].category set value $(category)

#$say $(category)

execute store result storage s.temp fish[0].slot int 1 run scoreboard players get #slot s.temp

execute unless data storage s.temp fish[0].desc run data modify storage s.temp fish[0].desc set value ""

execute unless data storage s.temp fish[0].hour run data modify storage s.temp fish[0].hour set value 0

#hour | 0:any 1:day 2:night
execute store result score #hour s.temp run data get storage s.temp fish[0].hour
execute if score #hour s.temp matches 0 run data modify storage s.temp fish[0].hour set value '{"text":"Tout le temps","color":"yellow"}'
execute if score #hour s.temp matches 1 run data modify storage s.temp fish[0].hour set value '{"text":"Jour","color":"aqua"}'
execute if score #hour s.temp matches 2 run data modify storage s.temp fish[0].hour set value '{"text":"Nuit","color":"dark_blue"}'
execute if score #hour s.temp matches 3 run data modify storage s.temp fish[0].hour set value '{"text":"Matin","color":"gold"}'
execute if score #hour s.temp matches 4 run data modify storage s.temp fish[0].hour set value '{"text":"Après-Midi","color":"dark_aqua"}'
execute if score #hour s.temp matches 5 run data modify storage s.temp fish[0].hour set value '{"text":"Soir","color":"light_purple"}'

execute store result score #type s.temp run data get storage s.temp fish[0].type
execute if score #type s.temp matches 0 run data modify storage s.temp fish[0].type set value '{"text":"Poisson","color":"#5aab4f","italic":false}'
execute if score #type s.temp matches 1 run data modify storage s.temp fish[0].type set value '{"text":"Déchet","color":"red","italic":false}'
execute if score #type s.temp matches 2 run data modify storage s.temp fish[0].type set value '{"text":"Trésor","color":"#FF04FF","italic":false}'

execute store result score #credits s.temp run data get storage s.temp fish[0].credits
execute unless score #credits s.temp matches -1..1 run data modify storage s.temp fish[0].credits_plurial set value "s"
execute unless data storage s.temp fish[0].credits_plurial run data modify storage s.temp fish[0].credits_plurial set value ""
execute if data storage s.temp fish[0].credits run function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items_credits_message with storage s.temp fish[0]
execute unless data storage s.temp fish[0].credits run data modify storage s.temp fish[0].credits set value ""


data modify storage s.temp2 fish[0] set from storage s.temp fish[0]

function syrfewr:player/personal_gui/more/fishing/fishes/category/item with storage s.temp fish[0]

data remove storage s.temp fish[0]
scoreboard players add #slot s.temp 1
execute if score #slot s.temp matches 8..9 run scoreboard players set #slot s.temp 10
$execute if data storage s.temp fish[0] run function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items {category_id:$(category_id),category:"$(category)"}
