data remove storage kbt:movement_specific page_queue[0]
scoreboard players remove #sj_skip kbt.settings 1
execute if score #sj_skip kbt.settings matches 1.. if data storage kbt:movement_specific page_queue[0] run function kbt:movement/specific/skip
