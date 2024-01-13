playsound entity.experience_orb.pickup master @s ~ ~ ~ 1 1 0
tellraw @s {"text": "為什麼我好像有看到蘋果，卻沒有掉落 ?","color": "red","bold": true}
tellraw @s {"text": "為了能夠動態的控制蘋果的掉落機率，這是必然的顯示BUG，\n但不用擔心，當你獲得蘋果時，他還是會正常掉落。","color": "gray"}

tag @s add mined_leaves