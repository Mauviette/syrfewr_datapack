tellraw @s [{"text":"Zone de pêche découverte : ","color":"white"},{"text":"Lobby 1","color":"aqua"},{"text":"!","color":"white"}]

function syrfewr:player/personal_gui/more/fishing/zones/refresh

advancement grant @s only syrfewr:succes/fishing/category/discovered/clean
advancement grant @s only syrfewr:succes/fishing/category/discovered/clear
advancement grant @s only syrfewr:succes/fishing/category/discovered/green