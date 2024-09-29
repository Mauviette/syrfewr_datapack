execute if score @s s.SelectedVictoryAnimationID matches 1 if predicate syrfewr:random/0.5 run function syrfewr:cosmetic/victory_animation/specific/chicken_init
execute if score @s s.SelectedVictoryAnimationID matches 1 if predicate syrfewr:random/0.25 run function syrfewr:cosmetic/victory_animation/specific/egg_init
execute if score @s s.SelectedVictoryAnimationID matches 1 run particle item{item:"feather"} ~ ~1.2 ~ 0.2 0.4 0.2 .2 3 force

execute if score @s s.SelectedVictoryAnimationID matches 2 unless entity @s[gamemode=adventure] run setblock ~ ~-1 ~ gold_block
execute if score @s s.SelectedVictoryAnimationID matches 2 if predicate syrfewr:random/0.75 run function syrfewr:cosmetic/victory_animation/specific/rich_init
execute if score @s s.SelectedVictoryAnimationID matches 2 run particle item{item:"gold_ingot"} ~ ~1.2 ~ 0.2 0.4 0.2 .2 1 force

execute if score @s s.SelectedVictoryAnimationID matches 3 run ride @s mount @e[type=ender_dragon,limit=1,sort=nearest,tag=dragon_flex]
execute if score @s s.SelectedVictoryAnimationID matches 3 at @e[type=ender_dragon,distance=..50] run particle minecraft:dragon_breath ~ ~1.2 ~ 0.1 0.1 0.1 .4 5 force
execute if score @s s.SelectedVictoryAnimationID matches 3 at @e[type=ender_dragon,distance=..50] run particle minecraft:dragon_breath ~ ~1.2 ~ 0.1 0.1 0.1 .2 1 force

execute if score @s s.SelectedVictoryAnimationID matches 4 run item replace entity @s weapon.offhand with tnt 64
execute if score @s s.SelectedVictoryAnimationID matches 4 unless entity @s[gamemode=adventure] run setblock ~ ~-1 ~ tnt
execute if score @s s.SelectedVictoryAnimationID matches 4 unless entity @s[gamemode=adventure] run setblock ~ ~-2 ~ tnt
execute if score @s s.SelectedVictoryAnimationID matches 4 run item replace entity @s weapon.mainhand with flint_and_steel
execute if score @s s.SelectedVictoryAnimationID matches 4 run particle smoke ~ ~1.2 ~ 0.2 0.4 0.2 .2 1 force

execute if score @s s.SelectedVictoryAnimationID matches 5 run particle minecraft:trial_spawner_detection_ominous ~ ~1.2 ~ .2 .6 .2 .1 3
execute if score @s s.SelectedVictoryAnimationID matches 5 unless entity @s[gamemode=adventure] if score @s gw.PosY matches ..-1 run setblock ~ ~-1 ~ iron_block

execute if score @s s.SelectedVictoryAnimationID matches 6 if predicate syrfewr:random/0.5 run function syrfewr:cosmetic/victory_animation/specific/cod_init
