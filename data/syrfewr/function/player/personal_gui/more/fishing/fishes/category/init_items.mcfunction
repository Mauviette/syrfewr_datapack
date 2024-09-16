$data modify storage s.temp fish set from storage s.fish category.$(category)
scoreboard players set #slot s.temp 1
execute store result score @s s.GuiElementsCount run execute if data storage s.temp fish

say INIT ITEMS

$function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items {category_id:$(category_id),category:"$(category)"}

