## Teams
#Lobby
team add cp.hub ["",{"text":"[","color":"gray"},{"text":"\uE200","color": "white"},{"text":"] Lobby ","color":"gray"}]
team modify cp.hub collisionRule never
team modify cp.hub color gray
team modify cp.hub deathMessageVisibility never
team modify cp.hub friendlyFire false
team modify cp.hub nametagVisibility hideForOtherTeams
team modify cp.hub seeFriendlyInvisibles true
team modify cp.hub prefix ["",{"text":"[","color":"gray"},{"text":"\uE200","color": "white"},{"text":"] ","color":"gray"}]



## Lobby
execute in syrfewr:carlos_party run forceload add -10 -10 10 10
execute in syrfewr:carlos_party run place template syrfewr:lobby/1 -2 79 -2


