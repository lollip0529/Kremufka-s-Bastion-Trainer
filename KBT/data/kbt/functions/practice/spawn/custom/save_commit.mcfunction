setblock -1004 255 1003 minecraft:oak_sign{Text1:'{"text":"Custom ","color":"gray","italic":false,"extra":[{"score":{"name":"#cs_count","objective":"kbt.settings"}}]}',Text2:'{"text":"Custom ","color":"gold","italic":false,"extra":[{"score":{"name":"#cs_count","objective":"kbt.settings"}}]}'}
data modify storage kbt:custom_spawns entry.gray set from block -1004 255 1003 Text1
data modify storage kbt:custom_spawns entry.gold set from block -1004 255 1003 Text2
setblock -1004 255 1003 minecraft:air
function kbt:practice/spawn/custom/append
