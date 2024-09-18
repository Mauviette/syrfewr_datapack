scoreboard players set @s s.SelectedFishingRodSkinID 3
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65
function syrfewr:player/personal_gui/more/fishing/stuff/fishing_rods/init
tellraw @s [{"text":"Canne à pêche en diamant","color":"aqua"},{"text":" sélectionnée","color":"green"}]