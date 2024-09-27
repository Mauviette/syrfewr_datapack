## Teams
#RPG
team add rpg [{"text":"RPG","color": "#997041"}]
team modify rpg collisionRule never
team modify rpg color gold
team modify rpg deathMessageVisibility never
team modify rpg friendlyFire false
team modify rpg nametagVisibility hideForOtherTeams
team modify rpg seeFriendlyInvisibles true
team modify rpg prefix ""


execute in syrfewr:cloudland positioned 0.0 0.0 0.0 unless block 8 4 11 minecraft:snow_block run function rpg:worlds/cloudland/first_challenge/load