tellraw @s [{"text":"La ","color":"gray"},{"text":"Sangsue","color":"#1b1b1b","italic":false},{"text":" a été ajoutée à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/green/hint/leech

function syrfewr:player/personal_gui/refresh
