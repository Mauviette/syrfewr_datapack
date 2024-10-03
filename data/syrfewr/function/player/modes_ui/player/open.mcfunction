# summon the ui minecart stack
summon item_display ~ ~ ~ {view_range:0f,width:0f,height:0f,teleport_duration:0,Tags:["ui_modes","new"],Passengers:[{id:"minecraft:chest_minecart",Invulnerable:1b,Tags:["ui_modes","new"],CustomDisplayTile:1b,DisplayState:{Name:"minecraft:air"},Passengers:[{id:"minecraft:marker",Tags:["ui_modes","new"]}]}]}

# assign a s.ui_id that is unique to the player and the minecart stack
scoreboard players add .global s.ui_id 1
scoreboard players operation @s s.ui_id = .global s.ui_id
scoreboard players operation @e[tag=new] s.ui_id = .global s.ui_id

# Open initial page
scoreboard players set .type s.ui_modes 1
execute as @e[type=chest_minecart,tag=new] run function syrfewr:player/modes_ui/menu/modes/root/open
execute as @e[type=chest_minecart,tag=new] run function syrfewr:player/modes_ui/minecart/load_page

tag @e remove new