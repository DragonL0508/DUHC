tag @s add invite_banned
function duhc:lobby/ui/players/set

tag @s remove inviting
scoreboard players reset @s counts.invite
scoreboard players reset @s timer.inivte