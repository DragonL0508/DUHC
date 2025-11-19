#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\spread.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$spreadplayers ~ ~ $(distance) $(distance) true @a[team=!ffa]
$spreadplayers ~ ~ $(distance) $(distance) false @a[team=ffa]