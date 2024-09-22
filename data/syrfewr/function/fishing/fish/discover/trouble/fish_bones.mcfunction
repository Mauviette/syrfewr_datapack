tellraw @s [{"text":"Le ","color":"gray"},{"text":"Poisson mort","color":"#b48e55","italic":false},{"text":" (rip) a été ajouté à votre collection.","color":"gray","italic":false}]
playsound entity.player.levelup master @s ~ ~ ~ .6 1.65
advancement grant @s only syrfewr:succes/fishing/fishes/trouble/hint/fish_bones

function syrfewr:player/personal_gui/refresh
