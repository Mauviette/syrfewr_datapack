scoreboard players set @s leave 0

execute if entity @s[team=gw.playing_ffa] run function glasswar:ffa/game_end/player_leave_trigger
execute if entity @s[tag=gw.playing_teams] run function glasswar:teams/game_end/player_leave_trigger
execute if entity @s[tag=gw.spec] run function glasswar:playing/spec_leave
execute if entity @s[tag=cp.playing] run function carlos_party:game/manager/game_end/player_leave
execute if entity @s[tag=tc.playing] run function towercraft:game/manage/game_end/player_leave_trigger