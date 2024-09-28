advancement grant @s only syrfewr:succes/fishing/mission/done
tellraw @s ["",{"text":"Mission journalière","color":"green"},{"text":" terminée !","color":"white"}]
playsound minecraft:entity.player.levelup master @s ~ ~ ~ 0.5 1
scoreboard players add @s s.mission_streak 1
execute if score @s s.mission_streak > @s s.maxDailyStreak run scoreboard players operation @s s.maxDailyStreak = @s s.mission_streak
execute store result score @s s.add_bouchons run random value 10..15
scoreboard players set @s s.mission_max_progression 0
function syrfewr:fishing/hint/give