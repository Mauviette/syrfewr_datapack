
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clean=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/clean
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/green=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/green
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clear=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/clear
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/coral=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/coral
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:14b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/trouble=true}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/category/trouble

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:10b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clean=false}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:11b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/clear=false}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:12b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/green=false}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:13b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/coral=false}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:14b,components:{"minecraft:custom_data":{select:1}}}]} if entity @s[advancements={syrfewr:succes/fishing/category/discovered/trouble=false}] run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init


execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/init

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 0 unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/categories/clicked/back



execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:0,category:"clean"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 2 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:1,category:"green"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 3 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:2,category:"clear"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 4 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:3,category:"coral"}
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 5 unless data entity @s {Inventory:[{Slot:35b,components:{"minecraft:custom_data":{box:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/category/init {category_id:4,category:"trouble"}

execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1.. unless data entity @s {Inventory:[{Slot:27b,components:{"minecraft:custom_data":{back:1}}}]} run function syrfewr:player/personal_gui/more/fishing/fishes/set



execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 1 run function syrfewr:player/personal_gui/more/fishing/fishes/category/clicked/fish/clean
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 2 run function syrfewr:player/personal_gui/more/fishing/fishes/category/clicked/fish/green
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 3 run function syrfewr:player/personal_gui/more/fishing/fishes/category/clicked/fish/clear
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 4 run function syrfewr:player/personal_gui/more/fishing/fishes/category/clicked/fish/coral
execute if score @s s.GuiPageID matches 29 if score @s s.GuiIndexID matches 5 run function syrfewr:player/personal_gui/more/fishing/fishes/category/clicked/fish/trouble