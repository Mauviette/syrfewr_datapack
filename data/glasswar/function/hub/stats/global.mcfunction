scoreboard players add @s gw.TotalDeathsStats 0
scoreboard players add @s gw.TotalKillsStats 0
scoreboard players add @s gw.FfaWins 0
scoreboard players add @s gw.TeamWins 0
scoreboard players add @s gw.FfaGames 0
scoreboard players add @s gw.TeamGames 0

scoreboard players operation @s gw.TotalGames = @s gw.FfaGames
scoreboard players operation @s gw.TotalGames += @s gw.TeamGames

scoreboard players operation @s gw.TotalWins = @s gw.FfaWins
scoreboard players operation @s gw.TotalWins += @s gw.TeamWins


scoreboard players operation @s s.temp = @s gw.TotalGames

scoreboard players operation @s s.temp2 = @s gw.TotalWins
scoreboard players operation @s s.temp2 *= 100 s.number

scoreboard players operation @s s.temp2 /= @s s.temp

tellraw @s ["",{"text":"-- Stats générales --\nNombre de parties : "},{"score":{"name":"@s","objective":"gw.TotalGames"}},{"text":"\nVictoires totales : "},{"score":{"name":"@s","objective":"gw.TotalWins"}},{"text":"\nTaux de victoire : "},{"score":{"name":"@s","objective":"s.temp2"}},{"text":"%\nKills totaux : "},{"score":{"name":"@s","objective":"gw.TotalKillsStats"}},{"text":"\nMorts totales : "},{"score":{"name":"@s","objective":"gw.TotalDeathsStats"}},{"text":"\n-- \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020--"}]
