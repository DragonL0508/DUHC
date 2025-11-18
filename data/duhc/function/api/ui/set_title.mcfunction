#--------------------------------------------------
#DUHC
#data\duhc\function\api\ui\set_title.mcfunction
#
#Created on 2025-11-18
#By DragonL
#--------------------------------------------------

$data modify storage duhc:main data.temp.title set value "$(title)"
$execute if data storage duhc:main {data:{temp:{title:""}}} run return run item modify entity @s inventory.$(slot) {function:"set_components",components:{tooltip_display:{hide_tooltip:true}}}

$item modify entity @s inventory.$(slot) {function:"set_name", name:"$(title)"}