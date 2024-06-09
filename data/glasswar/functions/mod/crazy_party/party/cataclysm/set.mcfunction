scoreboard players set @s gw.ModificatorIndex 13
$bossbar set gw.party_timer$(game_id) color red
$bossbar set gw.party_timer$(game_id) name {"text":"Cataclysme","color":"red","bold":true}
tellraw @a[distance=..250] [{"text":"C'est l'heure du ","color":"green"},{"text":"cataclysme","color":"red","bold":true},{"text":" !!!","color":"green"}]
execute as @a[distance=..250] at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ .5 1