scoreboard players add @s gw.TotalDeaths 0
scoreboard players add @s gw.TotalKills 0
scoreboard players add @s gw.FfaWins 0
scoreboard players add @s gw.TeamWins 0
scoreboard players add @s gw.FfaGames 0
scoreboard players add @s gw.TeamGames 0

scoreboard players operation @s gw.TotalGames = @s gw.FfaGames
scoreboard players operation @s gw.TotalGames += @s gw.TeamGames

scoreboard players operation @s gw.TotalWins = @s gw.FfaWins
scoreboard players operation @s gw.TotalWins += @s gw.TeamWins

tellraw @s ["",{"text":"-- Stats générales --\nNombre de parties : "},{"score":{"name":"@s","objective":"gw.TotalWins"}},{"text":"\nVictoires totales : "},{"score":{"name":"@s","objective":"gw.TotalWins"}},{"text":"\nKills totaux : "},{"score":{"name":"@s","objective":"gw.TotalKills"}},{"text":"\nMorts totales : "},{"score":{"name":"@s","objective":"gw.TotalKills"}},{"text":"\n-- \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020 \u0020--"}]