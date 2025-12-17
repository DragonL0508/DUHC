#--------------------------------------------------
#DUHC
#data\duhc\function\api\sidebar\set_line\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

# USAGE: function duhc:api/sidebar/set_line/use {line:4}
scoreboard players reset * sidebar
$scoreboard players set #index temp $(line)
function duhc:api/sidebar/set_line/2