tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你接受了組隊邀請 !","color": "green","italic": true,"bold": true}]
playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 1

$team join $(team)
function duhc:lobby/ui/players/set