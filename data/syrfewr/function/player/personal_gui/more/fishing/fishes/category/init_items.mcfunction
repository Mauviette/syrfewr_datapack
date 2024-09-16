$data modify storage s.temp fish set from storage s.fish category[$(category_id)]
scoreboard players set #slot s.temp 2
function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items


$execute store result score @s s.GuiElementsCount run execute if data storage s.fish category[$(category_id)]