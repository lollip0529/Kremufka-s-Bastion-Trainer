data modify storage kbt:route_edit pick_queue set from storage kbt:route_edit selection.page_choices
scoreboard players operation #re_pick kbt.settings = @s kbt.rc_edit
execute if score #re_pick kbt.settings matches 2.. run function kbt:routes/creator/edit/pick_skip
execute if data storage kbt:route_edit pick_queue[0] run function kbt:routes/creator/edit/open_choice
