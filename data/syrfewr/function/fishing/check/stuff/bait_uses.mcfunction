execute unless score @s s.bait_duration matches 1.. run scoreboard players set @s s.bait_duration 0
execute store result storage s.temp bait_uses_nb int 1 run scoreboard players get @s s.bait_duration
function syrfewr:fishing/check/stuff/bait_uses_final with storage s.temp