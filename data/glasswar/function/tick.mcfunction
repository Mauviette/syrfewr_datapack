#Game managers
execute as @e[tag=gw.gm_starting] at @s run function glasswar:ffa/game_creation/starting
execute as @e[tag=gw.gm_ending] at @s run function glasswar:ffa/game_end/ending
execute as @e[tag=gw.game_manager_ffa,tag=!gw.gm_starting] at @s run function glasswar:ffa/game_during/tick

execute as @e[tag=gw.game_manager_teams,tag=!gw.gm_starting_teams] at @s run function glasswar:teams/game_during/tick
execute as @e[tag=gw.gm_starting_teams] at @s run function glasswar:teams/game_creation/starting
execute as @e[tag=gw.gm_ending_teams_blue] at @s run function glasswar:teams/game_end/ending_blue
execute as @e[tag=gw.gm_ending_teams_red] at @s run function glasswar:teams/game_end/ending_red
execute as @e[tag=gw.gm_ending_teams_yellow] at @s run function glasswar:teams/game_end/ending_yellow
execute as @e[tag=gw.gm_ending_teams_green] at @s run function glasswar:teams/game_end/ending_green

#Joueurs
execute as @a[tag=gw.playing] run scoreboard players operation @s s.displayList = @s gw.Vies
execute as @a[tag=gw.playing] at @s run function glasswar:playing/tick
execute as @e[tag=gw.ffa_winner] at @s run function glasswar:ffa/game_end/winner_tick
execute as @e[tag=gw.winner_blue] at @s run function glasswar:teams/game_end/winner_tick_blue
execute as @e[tag=gw.winner_red] at @s run function glasswar:teams/game_end/winner_tick_red
execute as @e[tag=gw.winner_yellow] at @s run function glasswar:teams/game_end/winner_tick_yellow
execute as @e[tag=gw.winner_green] at @s run function glasswar:teams/game_end/winner_tick_green

execute as @a[tag=gw.chosing_team] at @s run title @s actionbar [{"text":"Choisissez une équipe."}]
execute as @a[tag=gw.starting_blue] at @s run title @s actionbar [{"text":"Vous êtes dans l'équipe "},{"text":"bleue","color":"blue"},{"text":"."}]
execute as @a[tag=gw.starting_red] at @s run title @s actionbar [{"text":"Vous êtes dans l'équipe "},{"text":"rouge","color":"red"},{"text":"."}]
execute as @a[tag=gw.starting_yellow] at @s run title @s actionbar [{"text":"Vous êtes dans l'équipe "},{"text":"jaune","color":"yellow"},{"text":"."}]
execute as @a[tag=gw.starting_green] at @s run title @s actionbar [{"text":"Vous êtes dans l'équipe "},{"text":"vert","color":"green"},{"text":"."}]


#Flèches
execute in syrfewr:glasswar as @e[distance=0..,type=arrow,tag=!gw.arrow_inited] at @s run function glasswar:items/arrow/init
execute in syrfewr:glasswar as @e[distance=0..,type=arrow,tag=gw.arrow_tick_effect] at @s run function glasswar:items/arrow/tick
execute in syrfewr:glasswar as @e[distance=0..,type=arrow,tag=gw.arrow_particle_effect] at @s run function glasswar:items/arrow/particle
execute in syrfewr:glasswar as @e[distance=0..,type=arrow,tag=gw.arrow_plant_effect,nbt={inGround:1b}] at @s run function glasswar:items/arrow/plant_effect
execute in syrfewr:glasswar as @e[distance=0..,nbt={active_effects:[{id:"minecraft:unluck"}]}] at @s run function glasswar:items/arrow/has_effect


#Objets
execute as @a[scores={gw.DeliciousClayTimer=1..}] at @s run function glasswar:items/consumable/duration/delicious_clay
scoreboard players remove @a[scores={gw.CooldownFireballThrow=1..}] gw.CooldownFireballThrow 1
execute as @a[scores={gw.BrokenGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass
execute as @a[scores={gw.BrokenGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass_pane
execute as @a[scores={gw.BrokenRedGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass
execute as @a[scores={gw.BrokenRedGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass_pane
execute as @a[scores={gw.BrokenBlueGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass
execute as @a[scores={gw.BrokenBlueGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:glass_pane
execute as @a[scores={gw.BrokenPinkGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:pink_stained_glass
execute as @a[scores={gw.BrokenPinkGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:pink_stained_glass_pane
execute as @a[scores={gw.BrokenMagentaGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:magenta_stained_glass
execute as @a[scores={gw.BrokenMagentaGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:magenta_stained_glass_pane
execute as @a[scores={gw.BrokenYellowGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:yellow_stained_glass
execute as @a[scores={gw.BrokenYellowGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:yellow_stained_glass_pane
execute as @a[scores={gw.BrokenGreenGlass=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:green_stained_glass
execute as @a[scores={gw.BrokenGreenGlassPane=1..}] at @s if data entity @s {SelectedItem:{components:{"minecraft:item_name":'"Pioche de récupération"'}}} run give @s minecraft:green_stained_glass_pane

scoreboard players reset @a gw.BrokenGlass
scoreboard players reset @a gw.BrokenGlassPane
scoreboard players reset @a gw.BrokenRedGlass
scoreboard players reset @a gw.BrokenRedGlassPane
scoreboard players reset @a gw.BrokenBlueGlass
scoreboard players reset @a gw.BrokenBlueGlassPane
scoreboard players reset @a gw.BrokenPinkGlass
scoreboard players reset @a gw.BrokenPinkGlassPane
scoreboard players reset @a gw.BrokenMagentaGlass
scoreboard players reset @a gw.BrokenMagentaGlassPane
scoreboard players reset @a gw.BrokenYellowGlass
scoreboard players reset @a gw.BrokenYellowGlassPane
scoreboard players reset @a gw.BrokenGreenGlass
scoreboard players reset @a gw.BrokenGreenGlassPane

execute as @a[scores={gw.InfiniteGlassTimer=20..}] at @s run function glasswar:items/consumable/duration/infinite_glass
execute as @a[scores={gw.InfiniteGlassTimer=1..19}] at @s run function glasswar:items/consumable/duration/infinite_glass_ending
execute as @a unless score @s gw.InfiniteGlassTimer matches 1.. run clear @s *[minecraft:custom_data~{temporary_glass:1}]

execute as @e[scores={gw.SmokeZoneTimer=1..}] at @s run function glasswar:items/arrow/tick/smoke_zone
execute as @e[scores={gw.WindZoneTimer=1..}] at @s run function glasswar:items/arrow/tick/wind_zone

#Lobby
execute as @a[team=gw.hub] at @s run function syrfewr:player/in_lobby

#Test
#execute as @e[tag=gw.player_spawner] at @s run fill ~ ~60 ~ ~ ~61 ~ air destroy
execute as @e[tag=gw.player_spawner] at @s run setblock ~ ~-1 ~ bedrock

#GUI
execute as @e[tag=gw.game_gui] at @s run function glasswar:hub/gui/tick


#Lobby
execute as @a[team=gw.hub] at @s run function syrfewr:player/in_hub


execute as @a[team=gw.hub] at @s store result score @s gw.temp run clear @s *[minecraft:custom_data~{gw_gui_item:1}] 0
execute as @a[team=gw.hub] at @s if score @s gw.temp matches 1.. run function glasswar:hub/gui/player_action


execute as @e[tag=gw.to_name] at @s run function glasswar:mobs/name_init

execute as @a[tag=gw.spec] at @s run function glasswar:playing/spec_tick


execute as @e[tag=gw.lucky_block] at @s run function glasswar:items/lucky_block/tick

execute as @e[tag=gw.item_generator] at @s run function glasswar:items/item_generator/tick

execute as @e[tag=gw.init_trade] at @s run function glasswar:items/other/trader_init
effect clear @e[tag=gw.trader] invisibility

execute as @e[tag=gw.bonus_chest] at @s run function glasswar:items/bonus_chest/tick