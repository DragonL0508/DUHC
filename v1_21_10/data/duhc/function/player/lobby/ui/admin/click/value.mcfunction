#--------------------------------------------------
#DUHC
#data\duhc\function\player\lobby\ui\admin\click\value.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

$function duhc:chat/system/format {target:"@s", msg:"開始設定 $(id)"}
scoreboard players set @s player.ui.page 99

$summon item_display ~ ~ ~ {item:{id:"minecraft:paper", count:1b, components:{custom_data:{icon:"$(icon)",id:"$(id)",title:"$(title)",desc:$(desc)}}}, view_range:0, Tags:["duhc.lobby.display_entity","duhc.settings.value"]}
#ride @s mount @n[type=item_display, tag=duhc.settings.value]

data modify entity @n[tag=duhc.settings.value] item.components."minecraft:custom_data".min set from storage duhc:main data.temp.range.min
data modify entity @n[tag=duhc.settings.value] item.components."minecraft:custom_data".max set from storage duhc:main data.temp.range.max
data modify entity @n[tag=duhc.settings.value] item.components."minecraft:custom_data".n set from storage duhc:main data.temp.range.n