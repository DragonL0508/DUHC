#particles
execute as @e[type=marker,tag=lobby] at @s run function duhc:lobby/particles/border

execute as @a run scoreboard players operation @s lobby.move += @s lobby.walk
execute as @a run scoreboard players operation @s lobby.move += @s lobby.sprint
execute as @a if score @s lobby.move matches 400.. at @s positioned ~ ~0.1 ~ run function duhc:lobby/particles/walk

#icon's effect
execute as @e[type=block_display,tag=icon] at @s run tp @s ~ ~ ~ ~5 ~
execute as @e[type=block_display,tag=icon] at @s run particle dust 1 1 1 2 ^ ^-0.5 ^0.5 0 0 0 0.5 1 force
execute as @e[type=block_display,tag=icon] at @s run particle dust 1 1 1 2 ^ ^-0.5 ^-0.5 0 0 0 0.5 1 force
execute as @e[type=block_display,tag=icon] at @s run particle witch ~ ~-0.1 ~ 0 0 0 0.005 2 force

#interaction
execute as @e[type=interaction,tag=credits] on target run function duhc:lobby/show_credits
execute as @e[type=interaction,tag=credits] on attacker run function duhc:lobby/show_credits

#lobby player ui
execute as @a[tag=!got_ui] run function duhc:lobby/ui/players/set
execute as @a[tag=got_ui] if score @s rejoin matches 1.. run function duhc:lobby/ui/players/set
tag @a[tag=!got_ui] add got_ui
execute as @a[tag=!admin,tag=got_admin_ui] run function duhc:lobby/ui/players/set
execute as @a[tag=!admin] run function duhc:lobby/ui/players/click

tag @a[tag=!admin,tag=got_admin_ui] remove got_admin_ui
execute as @a[tag=admin,tag=!got_admin_ui] at @s run function duhc:lobby/admin_tips
execute as @a[tag=admin] run tag @s add got_admin_ui
execute as @a[tag=admin] if score @s admin_ui.state matches 0 at @s run function duhc:lobby/ui/admins/click
execute as @a[tag=admin] if score @s admin_ui.state matches 1 at @s run function duhc:lobby/ui/admins/page2/click
execute as @a[tag=admin] if score @s admin_ui.state matches 2 at @s run function duhc:lobby/ui/admins/page3/click
execute as @a[tag=admin] if score @s admin_ui.state matches 3 at @s run function duhc:lobby/ui/admins/page3/time_settings_ui/click

#admin
#execute as @a[tag=admin] at @s run function duhc:lobby/settings/admin_loop

#players
effect give @a resistance infinite 100 true
effect give @a weakness infinite 100 true
effect give @a saturation infinite 100 true
effect give @a instant_health infinite 100 true

#team create countdown
execute as @a[tag=team_creating] run function duhc:lobby/team/create/loop
scoreboard players reset @a[tag=!team_creating] timer.team_create

#team invite
execute as @a[tag=team_leader,nbt={SelectedItem:{tag:{team_invite:1b}}}] at @s run function duhc:lobby/team/invite/loop
execute as @a at @s run function duhc:lobby/team/invite/anti_spam

#sidebar
function duhc:lobby/sidebar