# 載入自訂義預設 (匯出的指令方塊呼叫此函式)
# USAGE: function preset:load {args:{more_crafting:0, ... , deathmatch_type:0, difficulty:hard}}
#
# 預設值單一來源 = preset:defaults; 套用邏輯與 install 共用 = preset:apply。
# 舊方塊缺哪個欄位, 合併時自動用預設補上 -> 永遠不會缺參數報錯, 永久向後相容。

# 1. 取得預設值, 當作合併基底
function preset:defaults
data modify storage duhc:main data.preset.merged set from storage duhc:main data.preset.default

# 2. 把指令方塊傳進來的設定蓋上去 (有的覆寫, 沒有的保留預設)
$data modify storage duhc:main data.preset.in set value $(args)
data modify storage duhc:main data.preset.merged merge from storage duhc:main data.preset.in

# 3. 套用 (與 install 共用同一套邏輯)
function preset:apply with storage duhc:main data.preset.merged
function preset:set_difficulty with storage duhc:main data.preset.merged

# 4. 匯出專屬: 提示訊息 / 刷新 UI / 移除自身指令方塊
function duhc:chat/system/format {target:"@a[gamemode=creative]", msg:"已載入自訂義預設!"}
execute as @a[scores={player.duhc=2}] run scoreboard players set @s player.ui.refresh 1
setblock ~ ~ ~ air destroy
