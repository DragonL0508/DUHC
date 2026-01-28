#--------------------------------------------------
#DUHC
#data\duhc\function\vfx\center_display\main.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

tp @s ~ ~ ~ ~1 ~

execute if entity 77a0a166-33eb-4957-b8ae-f917b31dd1ae run return run function duhc:vfx/center_display/canetago

particle dust{color:16770560, scale:4} ^ ^ ^15 0.5 0.5 0.5 0 1 force @a
particle dust{color:16770560, scale:4} ^ ^ ^-15 0.5 0.5 0.5 0 1 force @a