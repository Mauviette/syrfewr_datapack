scoreboard players set @s s.temp 0
function syrfewr:player/personal_gui/my_cosmetics/main/gotten
execute if score @s s.temp matches 1.. run advancement grant @s only syrfewr:quests/my_first_cosmetic/1
execute if score @s s.temp matches 5.. run advancement grant @s only syrfewr:quests/my_first_cosmetic/2
execute if score @s s.temp matches 10.. run advancement grant @s only syrfewr:quests/my_first_cosmetic/3