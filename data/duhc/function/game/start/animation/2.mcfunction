#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\animation\2.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

scoreboard players add #start.animation system 1

title @a subtitle "§7遊戲開始"
execute if score #start.animation system matches ..13 as @a at @s run playsound entity.villager.work_cartographer master @s ~ ~ ~ .5 1.25

execute if score #start.animation system matches 1 run title @a title {"text":"U              H", color:"#FFE5AD"}
execute if score #start.animation system matches 2 run title @a title {"text":"U            H", color:"#FFE5AD"}
execute if score #start.animation system matches 3 run title @a title {"text":"U          H", color:"#FFE5AD"}
execute if score #start.animation system matches 4 run title @a title {"text":"U        H", color:"#FFE5AD"}
execute if score #start.animation system matches 5 run title @a title {"text":"U       H", color:"#FFE5AD"}
execute if score #start.animation system matches 6 run title @a title {"text":"D   U      H   C", color:"#FFE5AD"}
execute if score #start.animation system matches 7 run title @a title {"text":"D   U     H   C", color:"#FFE5AD"}
execute if score #start.animation system matches 8 run title @a title {"text":"D   U    H   C", color:"#FFE5AD"}
execute if score #start.animation system matches 9 run title @a title {"text":"D   U   H   C", color:"#FFE5AD"}
execute if score #start.animation system matches 10 run title @a title {"text":"D  U  H  C", color:"#FFE5AD"}
execute if score #start.animation system matches 11 run title @a title {"text":"D  U H  C", color:"#FFE5AD"}
execute if score #start.animation system matches 12 run title @a title {"text":"DU HC", color:"#FFE5AD"}
execute if score #start.animation system matches 13 run title @a title {"text":"DUHC", color:"#FFE5AD"}
execute if score #start.animation system matches 15 run title @a title {"text":"DUHC", color:"#ffc444"}
execute if score #start.animation system matches 17 run title @a title {"text":"DUHC", color:"#FFE5AD"}
execute if score #start.animation system matches 19 run title @a title {"text":"DUHC", color:"#ffc444"}
execute if score #start.animation system matches 21 run title @a title {"text":"DUHC", color:"#FFE5AD"}
execute if score #start.animation system matches 23 run title @a title {"text":"DUHC", color:"#ffc444"}
execute if score #start.animation system matches 25 run title @a title {"text":"DUHC", color:"#FFE5AD"}
execute if score #start.animation system matches 27 run title @a title {"text":"DUHC", color:"#ffc444"}
execute if score #start.animation system matches 29 run title @a title {"text":"DUHC", color:"#FFE5AD"}

execute if score #start.animation system matches 29 run return run function duhc:game/start/animation/3
schedule function duhc:game/start/animation/2 1t