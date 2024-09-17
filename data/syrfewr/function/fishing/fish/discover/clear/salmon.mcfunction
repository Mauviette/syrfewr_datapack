tellraw @s [{"text":"Le ","color":"gray"},{"text":"Saumon","color":"#9e0002","italic":false},{"text":" a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/clear/hint/salmon

function syrfewr:player/personal_gui/refresh
