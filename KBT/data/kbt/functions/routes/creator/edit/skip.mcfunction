scoreboard players remove #re_skip kbt.settings 1
data remove storage kbt:route_edit page_queue[0]
execute if score #re_skip kbt.settings matches 1.. if data storage kbt:route_edit page_queue[0] run function kbt:routes/creator/edit/skip
