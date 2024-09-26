tellraw @s ["",{"text":"[MISSION] ","color":"gray"},{"text":"La légende du poisson arc-en-ciel","color":"#e0afe0"},{"text":" : Etape 1 terminée!","color":"green"}]
playsound ui.toast.challenge_complete
function syrfewr:player/personal_gui/refresh
advancement grant @s only syrfewr:missions/rainbow_fish/1_claim