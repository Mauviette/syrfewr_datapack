tellraw @s [{"text":"Le ","color":"gray"},{"text":"Corail de feu mort","color":"#707070","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/coral/hint/dead_coral_fire

function syrfewr:player/personal_gui/refresh
