execute if score #sj_input kbt.settings matches 1 if score #sj_page kbt.settings matches 2.. run scoreboard players remove #sj_page kbt.settings 1
execute if score #sj_input kbt.settings matches 2 if score #sj_page kbt.settings < #sj_pages kbt.settings run scoreboard players add #sj_page kbt.settings 1
function kbt:movement/specific/render
