## Teams
#Hub
team add tc.hub ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "dark_green"},{"text":"] Lobby ","color":"gray"}]
team modify tc.hub collisionRule never
team modify tc.hub color gray
team modify tc.hub deathMessageVisibility never
team modify tc.hub friendlyFire false
team modify tc.hub nametagVisibility hideForOtherTeams
team modify tc.hub seeFriendlyInvisibles true
team modify tc.hub prefix ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "white"},{"text":"] ","color":"dark_green"}]

#Playing
team add tc.playing ["",{"text":"[","color":"dark_green"},{"text":"\uE200","color": "dark_green"},{"text":"] Joue ","color":"dark_green"}]
team modify tc.playing collisionRule never
team modify tc.playing color dark_green
team modify tc.playing deathMessageVisibility never
team modify tc.playing friendlyFire false
team modify tc.playing nametagVisibility hideForOtherTeams
team modify tc.playing seeFriendlyInvisibles true
team modify tc.playing prefix ["",{"text":"[","color":"dark_green"},{"text":"\uE400","color": "white"},{"text":"] ","color":"dark_green"}]
team modify tc.playing prefix {"text":""}


## Lobby
execute in syrfewr:towercraft run forceload add -10 -10 10 10
execute in syrfewr:towercraft run place template syrfewr:old/1 -2 79 -2


## Scoreboards
# Game manager
scoreboard objectives add tc.GameID dummy
scoreboard objectives add tc.GamePos dummy
scoreboard objectives add tc.GameTimer dummy
scoreboard objectives add tc.TimeWithoutPlayers dummy