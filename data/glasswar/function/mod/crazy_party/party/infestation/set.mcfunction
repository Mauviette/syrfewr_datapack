scoreboard players set @s gw.ModificatorIndex 17
$bossbar set gw.party_timer$(game_id) color purple
$bossbar set gw.party_timer$(game_id) name {"text":"Infestation","color":"gray"}
tellraw @a[distance=..250] [{"text":"C'est l'heure de l'","color":"green"},{"text":"infestation","color":"gray"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1