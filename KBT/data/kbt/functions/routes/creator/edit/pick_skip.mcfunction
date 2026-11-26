data remove storage kbt:route_edit pick_queue[0]
scoreboard players remove #re_pick kbt.settings 1
execute if score #re_pick kbt.settings matches 2.. if data storage kbt:route_edit pick_queue[0] run function kbt:routes/creator/edit/pick_skip
