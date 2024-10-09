# summon the ui minecart stack
summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["tc.ui_tower","new"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["tc.ui_tower","new"],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["tc.ui_tower","new"]}]}]}

# assign a tc.ui_id that is unique to the player and the minecart stack
scoreboard players add .global tc.ui_id 1
scoreboard players operation @s tc.ui_id = .global tc.ui_id
scoreboard players operation @e[tag=new] tc.ui_id = .global tc.ui_id

# Open initial page
scoreboard players set .type tc.ui_tower 1
execute as @e[type=chest_minecart,tag=new] run function towercraft:game/player/wrench/ui/menu/tower/root/open
execute as @e[type=chest_minecart,tag=new] run function towercraft:game/player/wrench/ui/minecart/load_page

tag @e remove new