scoreboard players operation #sj_input kbt.settings = @s kbt.sj_page
function kbt:movement/specific/input_reset
function kbt:movement/specific/snapshot
execute if score #sj_fresh kbt.settings matches 1 run function kbt:movement/specific/page_ready
execute if score #sj_fresh kbt.settings matches 0 run function kbt:movement/specific/refresh
