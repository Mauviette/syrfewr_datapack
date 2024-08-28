
## Scoreboards

# Création de la partie
scoreboard objectives add gw.GameID dummy
scoreboard objectives add gw.GamePos dummy
scoreboard objectives add gw.NumberOfPlayers dummy

scoreboard objectives add gw.NumberOfPlayersBlue dummy
scoreboard objectives add gw.NumberOfPlayersRed dummy

# Autre
scoreboard objectives add gw.temp dummy
scoreboard objectives add gw.GameTimer dummy
scoreboard objectives add gw.TimerItemSpawn dummy
scoreboard objectives add gw.NbItemsSpawned dummy
scoreboard objectives add gw.BonusCrateTimer dummy
scoreboard objectives add gw.GameTime dummy

scoreboard objectives add gw.ModificatorID dummy
scoreboard objectives add gw.CompID dummy
scoreboard objectives add gw.LastInteraction dummy
scoreboard objectives add gw.ModificatorTimer dummy
scoreboard objectives add gw.ModificatorIndex dummy

# Joueurs
scoreboard objectives add gw.Vies dummy
scoreboard objectives add gw.PosY dummy
scoreboard objectives add gw.estMort deathCount

# Objets
scoreboard objectives add gw.ArrowColor dummy
scoreboard objectives add gw.ArrowTimer dummy
scoreboard objectives add gw.DeliciousClayTimer dummy
scoreboard objectives add gw.CooldownFireballThrow dummy
scoreboard objectives add gw.InfiniteGlassTimer dummy
scoreboard objectives add gw.SmokeZoneTimer dummy
scoreboard objectives add gw.WindZoneTimer dummy

# Verre cassé
scoreboard objectives add gw.BrokenGlass mined:minecraft.glass
scoreboard objectives add gw.BrokenGlassPane mined:minecraft.glass_pane
scoreboard objectives add gw.BrokenBlueGlass mined:minecraft.blue_stained_glass
scoreboard objectives add gw.BrokenBlueGlassPane mined:minecraft.blue_stained_glass_pane
scoreboard objectives add gw.BrokenRedGlass mined:minecraft.red_stained_glass
scoreboard objectives add gw.BrokenRedGlassPane mined:minecraft.red_stained_glass_pane
scoreboard objectives add gw.BrokenPinkGlass mined:minecraft.pink_stained_glass

# Statistiques
scoreboard objectives add gw.TotalKillsStats dummy
scoreboard objectives add gw.TotalDeathsStats dummy
scoreboard objectives add gw.FfaWins dummy
scoreboard objectives add gw.TeamWins dummy
scoreboard objectives add gw.FfaGames dummy
scoreboard objectives add gw.TeamGames dummy
scoreboard objectives add gw.TotalGames dummy
scoreboard objectives add gw.TotalWins dummy
scoreboard objectives add gw.timeSinceDeath dummy


## Teams
#Hub
team add gw.hub ["",{"text":"[","color":"gray"},{"text":"\uE100","color": "white"},{"text":"] Lobby","color":"gray"}]
team modify gw.hub collisionRule never
team modify gw.hub color gray
team modify gw.hub deathMessageVisibility never
team modify gw.hub friendlyFire false
team modify gw.hub nametagVisibility hideForOtherTeams
team modify gw.hub seeFriendlyInvisibles true
team modify gw.hub prefix ["",{"text":"[","color":"gray"},{"text":"\uE100","color": "white"},{"text":"] ","color":"gray"}]

#Jeu (ffa)
team add gw.playing_ffa ["",{"text":"[","color":"gray"},{"text":"\uE101","color": "white"},{"text":"] Joue en FFA","color":"white"}]
team modify gw.playing_ffa collisionRule pushOwnTeam
team modify gw.playing_ffa color white
team modify gw.playing_ffa deathMessageVisibility never
team modify gw.playing_ffa friendlyFire true
team modify gw.playing_ffa nametagVisibility always
team modify gw.playing_ffa seeFriendlyInvisibles false
#team modify gw.playing_ffa prefix ["",{"text":"[","color":"white"},{"text":"\uE101","color": "white"},{"text":"] ","color":"white"}]
team modify gw.playing_ffa prefix {"text":""}

#Equipe
#Jeu (équipe bleu)
team add gw.playing_blue ["",{"text":"[","color":"blue"},{"text":"\uE102","color": "white"},{"text":"] Joue en équipe","color":"blue"}]
team modify gw.playing_blue collisionRule never
team modify gw.playing_blue color blue
team modify gw.playing_blue deathMessageVisibility never
team modify gw.playing_blue friendlyFire false
team modify gw.playing_blue nametagVisibility always
team modify gw.playing_blue seeFriendlyInvisibles true
team modify gw.playing_blue prefix ["",{"text":"[","color":"blue"},{"text":"\uE102","color": "white"},{"text":"] ","color":"blue"}]

#Jeu (équipe rouge)
team add gw.playing_red ["",{"text":"[","color":"red"},{"text":"\uE103","color": "white"},{"text":"] Joue en équipe","color":"red"}]
team modify gw.playing_red collisionRule never
team modify gw.playing_red color red
team modify gw.playing_red deathMessageVisibility never
team modify gw.playing_red friendlyFire false
team modify gw.playing_red nametagVisibility always
team modify gw.playing_red seeFriendlyInvisibles true
team modify gw.playing_red prefix ["",{"text":"[","color":"red"},{"text":"\uE103","color": "white"},{"text":"] ","color":"red"}]

#Spec
team add gw.spec ["",{"text":"[","color":"dark_gray"},{"text":"\uE100","color": "white"},{"text":"] Spectateur","color":"dark_gray"}]
team modify gw.spec collisionRule never
team modify gw.spec color dark_gray
team modify gw.spec deathMessageVisibility never
team modify gw.spec friendlyFire false
team modify gw.spec nametagVisibility hideForOtherTeams
team modify gw.spec seeFriendlyInvisibles true
team modify gw.spec prefix ["",{"text":"[","color":"dark_gray"},{"text":"\uE100","color": "white"},{"text":"] ","color":"dark_gray"}]



## Lobby
execute in syrfewr:glasswar run forceload add -7 -13 40 34
execute in syrfewr:glasswar unless block -7 -4 -13 minecraft:gold_block positioned -7 -5 -13 run kill @e[distance=..100,type=!player]
execute in syrfewr:glasswar unless block -7 -4 -13 minecraft:gold_block run place template glasswar:lobby/5 -7 -6 -13

## Temporaire
execute in syrfewr:glasswar run setworldspawn 3 2 9 -450