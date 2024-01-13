$team add $(player_id)
$team modify $(player_id) color gray
$team modify $(player_id) friendlyFire false
$team modify $(player_id) nametagVisibility hideForOtherTeams
$team modify $(player_id) collisionRule never

$execute if data storage $(player_id) {icon:1} run team modify $(player_id) prefix {"text": "§7[§f🏹§7] "}
$execute if data storage $(player_id) {icon:2} run team modify $(player_id) prefix {"text": "§7[§f⚔§7] "}
$execute if data storage $(player_id) {icon:3} run team modify $(player_id) prefix {"text": "§7[§f🔥§7] "}
$execute if data storage $(player_id) {icon:4} run team modify $(player_id) prefix {"text": "§7[§f⛏§7] "}
$execute if data storage $(player_id) {icon:5} run team modify $(player_id) prefix {"text": "§7[§f☠§7] "}
$execute if data storage $(player_id) {icon:6} run team modify $(player_id) prefix {"text": "§7[§f🎣§7] "}
$execute if data storage $(player_id) {icon:7} run team modify $(player_id) prefix {"text": "§7[§f❤§7] "}
$execute if data storage $(player_id) {icon:8} run team modify $(player_id) prefix {"text": "§7[§f♬§7] "}
$execute if data storage $(player_id) {icon:9} run team modify $(player_id) prefix {"text": "§7[§f☣§7] "}
$execute if data storage $(player_id) {icon:10} run team modify $(player_id) prefix {"text": "§7[§fツ§7] "}
$execute if data storage $(player_id) {icon:11} run team modify $(player_id) prefix {"text": "§7[§f🌹§7] "}
$execute if data storage $(player_id) {icon:12} run team modify $(player_id) prefix {"text": "§7[§f🥔§7] "}

#join
$team join $(player_id) @s