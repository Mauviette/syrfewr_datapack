tellraw @s [{"text":"La ","color":"gray"},{"text":"Morue","color":"#ac6e11","italic":false},{"text":" a été ajoutée à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/clean/hint/cod

function syrfewr:player/personal_gui/refresh
