execute store result score #re_px kbt.settings run data get storage kbt:route_edit point.pos[0] 10000
execute store result score #re_py kbt.settings run data get storage kbt:route_edit point.pos[1] 10000
execute store result score #re_pz kbt.settings run data get storage kbt:route_edit point.pos[2] 10000
scoreboard players operation #re_px kbt.settings -= #re_x kbt.settings
scoreboard players operation #re_py kbt.settings -= #re_y kbt.settings
scoreboard players operation #re_pz kbt.settings -= #re_z kbt.settings
execute if score #re_px kbt.settings matches -7500..7500 if score #re_py kbt.settings matches -8000..8000 if score #re_pz kbt.settings matches -7500..7500 run scoreboard players set #re_match kbt.settings 1
