#--------------------------------------------------
#DUHC
#data\duhc\function\game\start\spread.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$spreadplayers ~ ~ $(distance) $(max_range) true @a[team=!ffa]
$spreadplayers ~ ~ $(distance) $(max_range) false @a[team=ffa]