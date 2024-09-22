tellraw @s [{"text":"Le ","color":"gray"},{"text":"Corail tube","color":"dark_purple","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/coral/hint/coral_tube

function syrfewr:player/personal_gui/refresh
