scoreboard players operation #hour s.temp = $hour time
scoreboard players operation #minute s.temp = $minute time
scoreboard players operation #hour s.temp -= 6 s.number
execute store result storage s.temp time.hour int 1 run scoreboard players get #hour s.temp
execute store result storage s.temp time.minute int 1 run scoreboard players get #minute s.temp
function syrfewr:time/cycle/end with storage s.temp time