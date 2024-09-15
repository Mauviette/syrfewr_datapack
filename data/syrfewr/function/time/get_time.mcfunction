execute in syrfewr:lobby run data modify storage s.time hour set string block 0 -64 0 LastOutput 10 12
execute in syrfewr:lobby run data modify storage s.time minute set string block 0 -64 0 LastOutput 13 15
#execute in syrfewr:lobby run data modify storage s.time second set string block 0 -64 0 LastOutput 16 18
function syrfewr:time/set_time_from_storage with storage s.time
gamerule sendCommandFeedback false
schedule function syrfewr:time/schelude 30s
