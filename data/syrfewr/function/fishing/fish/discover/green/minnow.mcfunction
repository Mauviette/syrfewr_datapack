tellraw @s [{"text":"Le ","color":"gray"},{"text":"Fretin","color":"#ded5b2","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/green/hint/minnow

function syrfewr:player/personal_gui/refresh
