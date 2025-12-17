#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\set_title\use.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$data modify storage duhc:main data.temp.title set value "$(title)"
$execute if data storage duhc:main {data:{temp:{title:""}}} run return run item modify entity @s inventory.$(slot) {function:"set_components",components:{tooltip_display:{hide_tooltip:true}}}

$data modify storage duhc:main data.temp.set_title.title set value "$(title)"
$data modify storage duhc:main data.temp.set_title.slot set value $(slot)
data modify storage duhc:main data.temp.set_title.toggle set from storage duhc:main data.temp.toggle
data modify storage duhc:main data.temp.set_title.value set from storage duhc:main data.temp.value
function duhc:api/ui/set_title/2 with storage duhc:main data.temp.set_title