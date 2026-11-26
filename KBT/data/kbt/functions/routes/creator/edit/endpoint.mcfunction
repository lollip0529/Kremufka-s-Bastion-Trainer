scoreboard players set #re_match kbt.settings 0
scoreboard players set #re_best kbt.settings 2147483647
scoreboard players set #re_element_slot kbt.settings 0
data modify storage kbt:route_edit point set from storage kbt:route_edit candidate
function kbt:routes/creator/edit/compare
execute if score #re_match kbt.settings matches 1 run function kbt:routes/creator/edit/add_choice
