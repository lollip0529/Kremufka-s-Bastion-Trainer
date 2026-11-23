scoreboard players operation #sj_input kbt.settings = @s kbt.sj_filter
function kbt:movement/specific/input_reset
execute if score #sj_input kbt.settings matches 1 run scoreboard players set #sj_filter kbt.settings 0
execute if score #sj_input kbt.settings matches 2 run scoreboard players set #sj_filter kbt.settings 2
execute if score #sj_input kbt.settings matches 3 run scoreboard players set #sj_filter kbt.settings 3
execute if score #sj_input kbt.settings matches 4 run scoreboard players set #sj_filter kbt.settings 1
scoreboard players set #sj_page kbt.settings 1
function kbt:movement/specific/build
