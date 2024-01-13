$execute if score game_time command matches $(nametag) run function duhc:game/process/ingame/events/nametag/nametag
$execute if score game_time command matches $(nether) run function duhc:game/process/ingame/events/nether
$execute if score game_time command matches $(daylight) run function duhc:game/process/ingame/events/daylight
$execute if score game_time command matches $(peaceful) run function duhc:game/process/ingame/events/peaceful
$execute if score game_time command matches $(last_heal) run function duhc:game/process/ingame/events/last_heal
$execute if score game_time command matches $(player_glow) run function duhc:game/process/ingame/events/player_glow
$execute if score game_time command matches $(saturation) run function duhc:game/process/ingame/events/saturation
$execute if score game_time command matches $(border_time) run function duhc:game/process/ingame/events/border_time {lastsize:$(border_lastsize),shrink_time:$(border_shrink_time)}