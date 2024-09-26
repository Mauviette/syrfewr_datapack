execute store result score #random s.temp run random value 1..99

execute if score #random s.temp matches 1..33 run function syrfewr:fishing/fished/category/clean
execute if score #random s.temp matches 34..66 run function syrfewr:fishing/fished/category/coral
execute if score #random s.temp matches 67..99 run function syrfewr:fishing/fished/category/trouble
execute as @p[scores={s.hasFished=1..}] if entity @s[advancements={syrfewr:missions/rainbow_fish/1_unlock=true}] if score @s s.SelectedFishingRodSkinID matches 4 if score @s s.SelectedHook matches 2 if score @s s.SelectedHatID matches 5..6 if score #id_time time matches 3 as @n[type=item] run function rpg:other/rainbow_trout_init


execute unless entity @s[tag=s.dont_set_data] run function syrfewr:fishing/fished/zone/data_set with storage s.fished

