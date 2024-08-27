scoreboard players set @s gw.ModificatorIndex 18
$bossbar set gw.party_timer$(game_id) color yellow
$bossbar set gw.party_timer$(game_id) name {"text":"Pluie chanceuse","color":"yellow"}
tellraw @a[distance=..250] [{"text":"C'est l'heure de la ","color":"green"},{"text":"pluie chanceuse","color":"yellow"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1