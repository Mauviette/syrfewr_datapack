## Teams
#Lobby
team add ce.hub ["",{"text":"[","color":"gray"},{"text":"\uE300","color": "white"},{"text":"] Lobby ","color":"gray"}]
team modify ce.hub collisionRule never
team modify ce.hub color gray
team modify ce.hub deathMessageVisibility never
team modify ce.hub friendlyFire false
team modify ce.hub nametagVisibility hideForOtherTeams
team modify ce.hub seeFriendlyInvisibles true
team modify ce.hub prefix ["",{"text":"[","color":"gray"},{"text":"\uE300","color": "white"},{"text":"] ","color":"gray"}]


#In-game (temp)
team add ce.playing ["",{"text":"[","color":"gray"},{"text":"\uE300","color": "white"},{"text":"] Lobby ","color":"gray"}]
team modify ce.playing collisionRule always
team modify ce.playing color dark_green
team modify ce.playing deathMessageVisibility never
team modify ce.playing friendlyFire true
team modify ce.playing nametagVisibility hideForOtherTeams
team modify ce.playing seeFriendlyInvisibles true
team modify ce.playing prefix ["",{"text":"[","color":"dark_green"},{"text":"\uE300","color": "white"},{"text":"] ","color":"dark_green"}]

## scoreboards
scoreboard objectives add ce.mana dummy
scoreboard objectives add ce.mana_point dummy
scoreboard objectives add ce.mana_to_remove dummy
scoreboard objectives add ce.recup_time dummy
scoreboard objectives add ce.SelectedElement dummy
scoreboard objectives add ce.TeamID dummy
scoreboard objectives add ce.timer dummy
scoreboard objectives add ce.lastAttackID dummy
scoreboard objectives add ce.currentAttackID dummy
scoreboard objectives add ce.lastAttackTime dummy
scoreboard objectives add ce.holdingAttackFor dummy
scoreboard objectives add ce.AnimationTime dummy
scoreboard objectives add ce.ElementStatus1 dummy
scoreboard objectives add ce.ElementStatus2 dummy
scoreboard objectives add ce.ElementAttackCooldown1 dummy

scoreboard objectives add ce.PersonalVar dummy
scoreboard objectives add ce.Attacked minecraft.custom:minecraft.damage_dealt
scoreboard objectives add ce.maxAttackHoldingTime dummy

scoreboard objectives add ce.EarthDrain dummy
## Lobby
execute in syrfewr:coliseum run forceload add -10 -10 10 10
execute in syrfewr:coliseum run place template syrfewr:lobby/1 -2 79 -2


execute in syrfewr:coliseum run fill -11 79 3 16 79 31 sandstone