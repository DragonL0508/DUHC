tellraw @s [{"text":"DUHC | ","bold":true,"color":"#FFE5AD"},{"text": "你離開了隊伍 !","color": "red","italic": true,"bold": true}]
playsound block.note_block.bass master @s ~ ~ ~ 1 0.5 1

team join noteam @s

function duhc:lobby/ui/players/set