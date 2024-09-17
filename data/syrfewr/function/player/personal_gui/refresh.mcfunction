
execute if score @s s.GuiPageID matches 0 run function syrfewr:player/personal_gui/main_menu/init
execute if score @s s.GuiPageID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/main/init
execute if score @s s.GuiPageID matches 2 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/init
execute if score @s s.GuiPageID matches 3 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/bow/init
execute if score @s s.GuiPageID matches 4 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/victory_animation/init
execute if score @s s.GuiPageID matches 5 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/my_cosmetics/hats/init

execute if score @s s.GuiPageID matches 10 run function syrfewr:player/personal_gui/gamemodes/init

execute if score @s s.GuiPageID matches 20 run function syrfewr:player/personal_gui/more/main/init
execute if score @s s.GuiPageID matches 21 run function syrfewr:player/personal_gui/more/my_quests/init
execute if score @s s.GuiPageID matches 22 run function syrfewr:player/personal_gui/more/settings/init
execute if score @s s.GuiPageID matches 23 run function syrfewr:player/personal_gui/more/lootboxes/init
execute if score @s s.GuiPageID matches 24 run function syrfewr:player/personal_gui/more/lootboxes/trouvailles/init
execute if score @s s.GuiPageID matches 25 run function syrfewr:player/personal_gui/more/my_quests/missions/init
execute if score @s s.GuiPageID matches 26 run function syrfewr:player/personal_gui/more/fishing/init
execute if score @s s.GuiPageID matches 27 run function syrfewr:player/personal_gui/more/fishing/zones/init

execute if score @s s.GuiPageID matches 28 run function syrfewr:player/personal_gui/more/fishing/stuff/init

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:0,category:"clean"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 2 run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:1,category:"green"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 3 run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:2,category:"clear"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 4 run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:3,category:"coral"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 5 run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:4,category:"trouble"}

execute if score @s s.GuiPageID matches 30 run function syrfewr:player/personal_gui/more/fishing/boxes/init
