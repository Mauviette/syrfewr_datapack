tellraw @s [{"text":"Le ","color":"gray"},{"text":"Tas d'algues","color":"dark_green","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/green/hint/algae

function syrfewr:player/personal_gui/refresh
