scoreboard players set @s s.SelectedFishingRodSkinID 0
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65
function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/init
tellraw @s [{"text":"Canne à pêche par défaut","color":"white"},{"text":" sélectionnée","color":"green"}]
clear @s fishing_rod[custom_data~{fishing_rod:1}]
