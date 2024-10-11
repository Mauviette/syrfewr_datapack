
execute as @p[tag=tc.playing] run function towercraft:game/player/placing_tower/display/get_id
execute as @p[tag=tc.playing] run function towercraft:game/player/remove_tower/start_remove with storage tc.temp
execute as @p[tag=tc.playing] run function syrfewr:player/modes_ui/player/close
