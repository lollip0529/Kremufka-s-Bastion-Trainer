scoreboard players operation #sj_input kbt.settings = @s kbt.sj_diff
function kbt:movement/specific/input_reset
scoreboard players operation #sj_diff kbt.settings = #sj_input kbt.settings
scoreboard players remove #sj_diff kbt.settings 1
scoreboard players set #sj_page kbt.settings 1
function kbt:movement/specific/build
