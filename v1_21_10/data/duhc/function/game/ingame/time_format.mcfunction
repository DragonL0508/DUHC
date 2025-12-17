#--------------------------------------------------
#DUHC
#data\duhc\function\game\ingame\time_format.mcfunction
#
#Created on 2025-11-19
#By DragonL
#--------------------------------------------------

scoreboard players operation #time.min system = #time.input temp
scoreboard players operation #time.sec system = #time.input temp
scoreboard players operation #time.min system /= #60 temp
scoreboard players operation #time.sec system %= #60 temp

execute store result storage duhc:main data.temp.time.min int 1 run scoreboard players get #time.min system
execute store result storage duhc:main data.temp.time.sec int 1 run scoreboard players get #time.sec system

execute if score #time.min system matches 0 run data modify storage duhc:main data.temp.time.min set value "00"
execute if score #time.min system matches 1 run data modify storage duhc:main data.temp.time.min set value "01"
execute if score #time.min system matches 2 run data modify storage duhc:main data.temp.time.min set value "02"
execute if score #time.min system matches 3 run data modify storage duhc:main data.temp.time.min set value "03"
execute if score #time.min system matches 4 run data modify storage duhc:main data.temp.time.min set value "04"
execute if score #time.min system matches 5 run data modify storage duhc:main data.temp.time.min set value "05"
execute if score #time.min system matches 6 run data modify storage duhc:main data.temp.time.min set value "06"
execute if score #time.min system matches 7 run data modify storage duhc:main data.temp.time.min set value "07"
execute if score #time.min system matches 8 run data modify storage duhc:main data.temp.time.min set value "08"
execute if score #time.min system matches 9 run data modify storage duhc:main data.temp.time.min set value "09"

execute if score #time.sec system matches 0 run data modify storage duhc:main data.temp.time.sec set value "00"
execute if score #time.sec system matches 1 run data modify storage duhc:main data.temp.time.sec set value "01"
execute if score #time.sec system matches 2 run data modify storage duhc:main data.temp.time.sec set value "02"
execute if score #time.sec system matches 3 run data modify storage duhc:main data.temp.time.sec set value "03"
execute if score #time.sec system matches 4 run data modify storage duhc:main data.temp.time.sec set value "04"
execute if score #time.sec system matches 5 run data modify storage duhc:main data.temp.time.sec set value "05"
execute if score #time.sec system matches 6 run data modify storage duhc:main data.temp.time.sec set value "06"
execute if score #time.sec system matches 7 run data modify storage duhc:main data.temp.time.sec set value "07"
execute if score #time.sec system matches 8 run data modify storage duhc:main data.temp.time.sec set value "08"
execute if score #time.sec system matches 9 run data modify storage duhc:main data.temp.time.sec set value "09"