scoreboard players set @s gw.ModificatorIndex 4
$bossbar set gw.party_timer$(game_id) color white
$bossbar set gw.party_timer$(game_id) name {"text":"Festival de flèches","color":"white"}
tellraw @a[distance=..250] [{"text":"C'est l'heure du ","color":"green"},{"text":"festival de flèches","color":"white"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1