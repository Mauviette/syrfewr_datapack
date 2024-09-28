execute if score @s s.SelectedFishingRodSkinID matches 0 run scoreboard players set @s s.fishingRodType 0
execute if score @s s.SelectedFishingRodSkinID matches 1 run scoreboard players set @s s.fishingRodType 1
execute if score @s s.SelectedFishingRodSkinID matches 2 run scoreboard players set @s s.fishingRodType 2

execute if score @s s.SelectedFishingRodSkinID matches 3 run scoreboard players set @s s.fishingRodType 2
execute if score @s s.SelectedFishingRodSkinID matches 3 if predicate syrfewr:random/0.5 run scoreboard players set @s s.fishingRodType 3

execute if score @s s.SelectedFishingRodSkinID matches 4 run scoreboard players set @s s.fishingRodType 4
execute if score @s s.SelectedFishingRodSkinID matches 5 run scoreboard players set @s s.fishingRodType 3
