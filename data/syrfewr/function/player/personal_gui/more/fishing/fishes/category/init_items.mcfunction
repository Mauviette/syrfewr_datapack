$data modify storage s.temp fish set from storage s.fish category.$(category)
scoreboard players set #slot s.temp 1
scoreboard players set @s s.GuiElementsCount 0


$function syrfewr:player/personal_gui/more/fishing/fishes/category/loop_items {category_id:$(category_id),category:"$(category)"}

