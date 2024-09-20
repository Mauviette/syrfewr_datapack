scoreboard players set @s s.mission_progression 0
execute store result score @s s.mission_id run random value 1..5
execute if score @s s.mission_id matches 1 run scoreboard players set @s s.mission_max_progression 8
execute if score @s s.mission_id matches 2 run scoreboard players set @s s.mission_max_progression 3
execute if score @s s.mission_id matches 3 run scoreboard players set @s s.mission_max_progression 1
execute if score @s s.mission_id matches 4 run scoreboard players set @s s.mission_max_progression 10
execute if score @s s.mission_id matches 5 run scoreboard players set @s s.mission_max_progression 6

function syrfewr:fishing/mission/get_current
function syrfewr:fishing/mission/say_mission with storage s.temp