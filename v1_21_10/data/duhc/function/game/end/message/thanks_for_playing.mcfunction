#--------------------------------------------------
#DUHC
#data\duhc\function\game\end\message\thanks_for_playing.mcfunction
#
#Created on 2025-11-20
#By DragonL
#--------------------------------------------------

title @a subtitle {"text":"感謝你的遊玩",color:gray}
title @a title {"text":"DUHC",color:"#FFE5AD"}
function duhc:chat/system/format {target:"@a", msg:"若要再開一局，請使用指令 §6/function uhc:uninstall §f，找一個新的位置重新安裝遊戲!"}
execute as @a at @s run playsound block.trial_spawner.ominous_activate master @s ~ ~ ~ 1 1 1