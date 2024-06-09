scoreboard players set @s gw.ModificatorIndex 8
$bossbar set gw.party_timer$(game_id) color pink
$bossbar set gw.party_timer$(game_id) name {"text":"Festival infini","color":"#f35e8a"}
tellraw @a[distance=..250] [{"text":"C'est l'heure du ","color":"green"},{"text":"festival infini","color":"#f35e8a"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1