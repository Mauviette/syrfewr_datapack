tellraw @s [{"text":"Le ","color":"gray"},{"text":"Poisson-chat","color":"#7fb1a8","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/green/hint/catfish

function syrfewr:player/personal_gui/refresh
