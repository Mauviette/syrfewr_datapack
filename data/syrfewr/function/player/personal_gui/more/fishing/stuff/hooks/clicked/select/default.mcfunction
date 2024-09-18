scoreboard players set @s s.SelectedHook 0
playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ .3 1.65
function syrfewr:player/personal_gui/more/fishing/stuff/hooks/init
tellraw @s [{"text":"Hameçon par défaut","color":"white"},{"text":" sélectionné","color":"green"}]