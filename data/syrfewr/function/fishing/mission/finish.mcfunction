advancement grant @s only syrfewr:succes/fishing/mission/done
tellraw @s ["",{"text":"Mission journalière","color":"green"},{"text":" terminée !","color":"white"}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1
scoreboard players add @s s.mission_streak 1
execute store result score @s s.add_bouchons run random value 10..15
scoreboard players set @s s.mission_max_progression 0