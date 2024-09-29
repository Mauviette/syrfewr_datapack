scoreboard players operation @s day = $day day
tellraw @s [{"text":"Bonjour! Voici votre cadeau journalier:","color":"gray"}]
execute store result score @s s.creditsToAddBonus run random value 1..10

execute unless score @s s.maxDailyStreak matches 0.. run scoreboard players set @s s.maxDailyStreak 0
execute if score @s s.mission_streak > @s s.maxDailyStreak run scoreboard players operation @s s.maxDailyStreak = @s s.mission_streak

execute if entity @s[advancements={syrfewr:succes/fishing/mission/done=false}] run scoreboard players set @s s.mission_streak 0
advancement revoke @s only syrfewr:succes/fishing/mission/done
advancement revoke @s only syrfewr:succes/fishing/mission/unlocked
scoreboard players set @s s.mission_id 0
scoreboard players set @s s.mission_progression 0
scoreboard players set @s s.mission_max_progression 0

function syrfewr:player/personal_gui/refresh