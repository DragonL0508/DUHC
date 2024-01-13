#anti spam
scoreboard players add @s[tag=inviting] timer.inivte 1

execute if score @s timer.inivte matches ..2400 if score @s counts.invite matches 8.. run function duhc:lobby/team/invite/banned
execute if score @s timer.inivte matches 2400 run tag @s remove inviting
execute if score @s timer.inivte matches 2400 run scoreboard players reset @s timer.inivte

scoreboard players add @s[tag=invite_banned] cooldown.invite 1

execute if score @s cooldown.invite matches 1200 run tag @s remove invite_banned
execute if score @s cooldown.invite matches 1200 run function duhc:lobby/ui/players/set
execute if score @s cooldown.invite matches 1200 run scoreboard players reset @s cooldown.invite

#execute if entity @s[tag=invite_banned,nbt={SelectedItem:{tag:{team_invite:1b}}}] if score @s spyglass matches 1.. run say 你被ban了