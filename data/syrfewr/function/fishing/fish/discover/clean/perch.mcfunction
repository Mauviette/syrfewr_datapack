tellraw @s [{"text":"La ","color":"gray"},{"text":"Perche","color":"#5aab4f","italic":false},{"text":" a été ajoutée à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/clean/hint/perch

function syrfewr:player/personal_gui/refresh
