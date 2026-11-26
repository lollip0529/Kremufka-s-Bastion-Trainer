scoreboard players set #re_kind kbt.settings 1
execute if data storage kbt:routes draft.start.pos[2] run data modify storage kbt:route_edit candidate set from storage kbt:routes draft.start
execute if data storage kbt:routes draft.start.pos[2] run function kbt:routes/creator/edit/endpoint
scoreboard players set #re_kind kbt.settings 2
execute if data storage kbt:routes draft.finish.pos[2] run data modify storage kbt:route_edit candidate set from storage kbt:routes draft.finish
execute if data storage kbt:routes draft.finish.pos[2] run function kbt:routes/creator/edit/endpoint
scoreboard players set #re_kind kbt.settings 0
