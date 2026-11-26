execute if data storage kbt:route_setup edit_generation run function kbt:routes/creator/generation/cancel
function kbt:routes/setup/capture
data modify storage kbt:route_setup edit_generation set value {queued:0b}
data modify storage kbt:route_setup edit_generation.menu set from storage kbt:route_setup chosen
data modify storage kbt:route_setup edit_generation.id set from storage kbt:routes draft.id
execute if data storage kbt:routes draft.setup.floor run data modify storage kbt:route_setup chosen.floor set from storage kbt:routes draft.setup.floor
execute if data storage kbt:routes draft.setup.bridge_left run data modify storage kbt:route_setup chosen.bridge_left set from storage kbt:routes draft.setup.bridge_left
execute if data storage kbt:routes draft.setup.bridge_right run data modify storage kbt:route_setup chosen.bridge_right set from storage kbt:routes draft.setup.bridge_right
execute if data storage kbt:routes draft.setup.h_left run data modify storage kbt:route_setup chosen.h_left set from storage kbt:routes draft.setup.h_left
execute if data storage kbt:routes draft.setup.s_left_gap run data modify storage kbt:route_setup chosen.s_left_gap set from storage kbt:routes draft.setup.s_left_gap
execute if data storage kbt:routes draft.setup.s_right_gap run data modify storage kbt:route_setup chosen.s_right_gap set from storage kbt:routes draft.setup.s_right_gap
execute if data storage kbt:routes draft.setup.s_left_ramp run data modify storage kbt:route_setup chosen.s_left_ramp set from storage kbt:routes draft.setup.s_left_ramp
execute if data storage kbt:routes draft.setup.s_mid_ramp run data modify storage kbt:route_setup chosen.s_mid_ramp set from storage kbt:routes draft.setup.s_mid_ramp
execute if data storage kbt:routes draft.setup.s_right_ramp run data modify storage kbt:route_setup chosen.s_right_ramp set from storage kbt:routes draft.setup.s_right_ramp
execute if data storage kbt:routes draft.setup.t_center run data modify storage kbt:route_setup chosen.t_center set from storage kbt:routes draft.setup.t_center
execute if data storage kbt:routes draft.setup.t_spawner run data modify storage kbt:route_setup chosen.t_spawner set from storage kbt:routes draft.setup.t_spawner
data modify storage kbt:route_setup chosen.bridge_lava set value 0
execute if data storage kbt:routes draft.setup.bridge_lava run data modify storage kbt:route_setup chosen.bridge_lava set from storage kbt:routes draft.setup.bridge_lava
function kbt:routes/setup/apply_choices
execute store result score #bastion kbt.settings run data get storage kbt:routes draft.bastion
function kbt:routes/setup/normalize
function kbt:routes/creator/generation/menu
