tellraw @s [{"text":"Le ","color":"gray"},{"text":"Poisson clown","color":"gold","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/coral/hint/nemo

function syrfewr:player/personal_gui/refresh
