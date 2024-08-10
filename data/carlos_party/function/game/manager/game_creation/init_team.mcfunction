$team add cp.playing$(game_id) ["",{"text":"[","color":"#cb5dac"},{"text":"\uE200","color": "white"},{"text":"] Joue ","color":"#cb5dac"}]
$team modify cp.playing$(game_id) collisionRule never
$team modify cp.playing$(game_id) color light_purple
$team modify cp.playing$(game_id) deathMessageVisibility never
$team modify cp.playing$(game_id) friendlyFire false
$team modify cp.playing$(game_id) nametagVisibility hideForOtherTeams
$team modify cp.playing$(game_id) seeFriendlyInvisibles true
#$#team modify cp.playing$(game_id) prefix ["",{"text":"[","color":"#cb5dac"},{"text":"\uE200","color": "white"},{"text":"] ","color":"#cb5dac"}]
$team modify cp.playing$(game_id) prefix {"text":""}
