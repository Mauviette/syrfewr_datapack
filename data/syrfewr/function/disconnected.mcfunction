execute if entity @s[tag=gw.playing] run function syrfewr:triggers/leave
execute if entity @s[tag=gw.ffa_winner] run function glasswar:ffa/game_end/player_leave_trigger
execute if entity @s[tag=gw.winner_blue] run function glasswar:teams/game_end/player_leave_trigger
execute if entity @s[tag=gw.winner_red] run function glasswar:teams/game_end/player_leave_trigger
execute if entity @s[tag=gw.spec] run function glasswar:playing/spec_leave
execute if entity @s[tag=cp.playing] run function carlos_party:game/manager/game_end/player_leave_trigger

scoreboard players reset @s s.disconnected
scoreboard players set @s s.dialog_id 0

execute unless score @s s.version >= #version s.version run function syrfewr:version/join
execute unless score @s day >= $day day run function syrfewr:player/new_day

scoreboard players add @s s.maxDailyStreak 0
execute if score @s s.mission_streak > @s s.maxDailyStreak run scoreboard players operation @s s.maxDailyStreak = @s s.mission_streak