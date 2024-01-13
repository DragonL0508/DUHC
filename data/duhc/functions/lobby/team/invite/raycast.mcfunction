#particle flame ~ ~ ~ 0 0 0 0 1 force

scoreboard players remove @s raycast.invite 1

execute positioned ~-0.05 ~-0.05 ~-0.05 as @p[dx=0,tag=!me,team=noteam] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] at @s run function duhc:lobby/team/invite/start
execute positioned ~-0.05 ~-0.05 ~-0.05 as @p[dx=0,tag=!me,team=noteam] positioned ~-0.9 ~-0.9 ~-0.9 if entity @s[dx=0] run scoreboard players reset @p[tag=me] raycast.invite

execute if score @s raycast.invite matches 1.. positioned ^ ^ ^0.1 run function duhc:lobby/team/invite/raycast