execute store result score #re_px kbt.settings run data get storage kbt:route_edit point.pos[0]
execute store result score #re_py kbt.settings run data get storage kbt:route_edit point.pos[1]
execute store result score #re_pz kbt.settings run data get storage kbt:route_edit point.pos[2]
execute if score #re_px kbt.settings = #re_x kbt.settings if score #re_pz kbt.settings = #re_z kbt.settings if score #re_py kbt.settings = #re_y kbt.settings run scoreboard players set #re_match kbt.settings 1
execute if score #re_px kbt.settings = #re_x kbt.settings if score #re_pz kbt.settings = #re_z kbt.settings if score #re_py kbt.settings = #re_above kbt.settings run scoreboard players set #re_match kbt.settings 1
