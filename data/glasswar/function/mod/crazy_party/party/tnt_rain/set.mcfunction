scoreboard players set @s gw.ModificatorIndex 1
$bossbar set gw.party_timer$(game_id) color red
$bossbar set gw.party_timer$(game_id) name {"text":"Pluie de TNT","color":"red"}
tellraw @a[distance=..250] [{"text":"C'est l'heure de la ","color":"green"},{"text":"pluie de TNT","color":"red"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1