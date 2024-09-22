tellraw @s [{"text":"La ","color":"gray"},{"text":"boite","color":"#58280c","italic":false},{"text":" a été ajoutée à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/clear/hint/lockbox

function syrfewr:player/personal_gui/refresh
