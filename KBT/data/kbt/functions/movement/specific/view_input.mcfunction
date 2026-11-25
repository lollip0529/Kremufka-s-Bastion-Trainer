scoreboard players operation #sj_input kbt.settings = @s kbt.sj_view
function kbt:movement/specific/input_reset
scoreboard players operation #sj_favorites kbt.settings = #sj_input kbt.settings
scoreboard players remove #sj_favorites kbt.settings 1
scoreboard players set #sj_page kbt.settings 1
function kbt:movement/specific/build
