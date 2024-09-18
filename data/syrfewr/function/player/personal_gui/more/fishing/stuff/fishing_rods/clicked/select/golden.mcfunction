scoreboard players set @s s.SelectedFishingRodSkinID 2
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65
function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/init
tellraw @s [{"text":"Canne à pêche en or","color":"gold"},{"text":" sélectionnée","color":"green"}]