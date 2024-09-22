tellraw @s [{"text":"Le ","color":"gray"},{"text":"Lieu noir","color":"#1d2020","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/trouble/hint/saithe

function syrfewr:player/personal_gui/refresh
