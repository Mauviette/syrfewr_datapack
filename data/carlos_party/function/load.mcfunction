## Teams
#Hub
team add cp.hub ["",{"text":"[","color":"gray"},{"text":"\uE200","color": "white"},{"text":"] Lobby ","color":"gray"}]
team modify cp.hub collisionRule never
team modify cp.hub color gray
team modify cp.hub deathMessageVisibility never
team modify cp.hub friendlyFire false
team modify cp.hub nametagVisibility hideForOtherTeams
team modify cp.hub seeFriendlyInvisibles true
team modify cp.hub prefix ["",{"text":"[","color":"gray"},{"text":"\uE200","color": "white"},{"text":"] ","color":"gray"}]

#Plyaing
#team add cp.playing ["",{"text":"[","color":"#cb5dac"},{"text":"\uE200","color": "white"},{"text":"] Joue ","color":"#cb5dac"}]
#team modify cp.playing collisionRule never
#team modify cp.playing color light_purple
#team modify cp.playing deathMessageVisibility never
#team modify cp.playing friendlyFire false
#team modify cp.playing nametagVisibility hideForOtherTeams
#team modify cp.playing seeFriendlyInvisibles true
#team modify cp.playing prefix ["",{"text":"[","color":"#cb5dac"},{"text":"\uE200","color": "white"},{"text":"] ","color":"#cb5dac"}]
#team modify cp.playing prefix {"text":""}


## Lobby
execute in syrfewr:carlos_party run forceload add -10 -10 10 10
execute in syrfewr:carlos_party run place template syrfewr:lobby/1 -2 79 -2


## Scoreboards
# Game manager

scoreboard objectives add cp.temp dummy
scoreboard objectives add cp.GameID dummy
scoreboard objectives add cp.NumberOfPlayers dummy
scoreboard objectives add cp.GamePos dummy
scoreboard objectives add cp.GameTimer dummy

#MiniGames
scoreboard objectives add cp.MiniGameTimer dummy
scoreboard objectives add cp.MiniGameID dummy
scoreboard objectives add cp.MiniGameCount dummy
scoreboard objectives add cp.DeadPlayers dummy
scoreboard objectives add cp.PlayingTurn dummy
scoreboard objectives add cp.TurnTimer dummy
scoreboard objectives add cp.MiniGameTemp dummy
scoreboard objectives add cp.MiniGameTemp2 dummy
scoreboard objectives add cp.MiniGameAltTimer dummy
scoreboard objectives add cp.MiniGameAltTimer2 dummy

#Carlos
scoreboard objectives add cp.lastDialog dummy

#Joueurs
scoreboard objectives add cp.points dummy
scoreboard objectives add cp.position dummy
scoreboard objectives add cp.MiniGamePosition dummy
scoreboard objectives add cp.isDead deathCount

scoreboard objectives add cp.Wins dummy

scoreboard players set $max cp.MiniGameCount 4