scoreboard players set @s gw.ModificatorIndex 6
$bossbar set gw.party_timer$(game_id) color green
$bossbar set gw.party_timer$(game_id) name {"text":"Invitations de villageois","color":"green"}
tellraw @a[distance=..250] [{"text":"C'est l'heure des ","color":"green"},{"text":"invitations de villageois","color":"green"},{"text":" !","color":"green"}]
execute as @a[distance=..250] at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ .5 1