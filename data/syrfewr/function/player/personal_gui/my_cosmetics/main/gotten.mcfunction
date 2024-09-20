scoreboard players set #completed s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/bow/gotten
function syrfewr:player/personal_gui/my_cosmetics/victory_animation/gotten
#function syrfewr:player/personal_gui/my_cosmetics/fishing_rod/gotten
function syrfewr:player/personal_gui/my_cosmetics/hats/gotten
tellraw @s[tag=debug] [{"text":"[DEBUG] ","color":"gold"},{"text":"Completed: ","color":"yellow"},{"score": {"name": "#completed", "objective": "s.temp"}}]
