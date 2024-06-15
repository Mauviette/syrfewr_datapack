scoreboard players set @s gw.ModificatorIndex 15
$bossbar set gw.party_timer$(game_id) color yellow
$bossbar set gw.party_timer$(game_id) name {"text":"Changement de taille","color":"yellow"}
tellraw @a[distance=..250] [{"text":"C'est l'heure du ","color":"green"},{"text":"changement de taille","color":"yellow"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1