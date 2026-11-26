execute store result score #lv_px kbt.settings run data get storage kbt:layout_validation point[0] 10000
execute store result score #lv_ax kbt.settings run data get storage kbt:layout_validation record.anchor.pos[0] 10000
scoreboard players operation #lv_px kbt.settings += #lv_ax kbt.settings
execute store result storage kbt:layout_validation position[0] double 0.0001 run scoreboard players get #lv_px kbt.settings
scoreboard players operation #lv_wx kbt.settings = #lv_px kbt.settings
execute store result score #lv_py kbt.settings run data get storage kbt:layout_validation point[1] 10000
execute store result score #lv_ay kbt.settings run data get storage kbt:layout_validation record.anchor.pos[1] 10000
scoreboard players operation #lv_py kbt.settings += #lv_ay kbt.settings
execute store result storage kbt:layout_validation position[1] double 0.0001 run scoreboard players get #lv_py kbt.settings
scoreboard players operation #lv_wy kbt.settings = #lv_py kbt.settings
execute store result score #lv_pz kbt.settings run data get storage kbt:layout_validation point[2] 10000
execute store result score #lv_az kbt.settings run data get storage kbt:layout_validation record.anchor.pos[2] 10000
scoreboard players operation #lv_pz kbt.settings += #lv_az kbt.settings
execute store result storage kbt:layout_validation position[2] double 0.0001 run scoreboard players get #lv_pz kbt.settings
scoreboard players operation #lv_wz kbt.settings = #lv_pz kbt.settings
scoreboard players set #lv_scale kbt.settings 10000
scoreboard players operation #lv_wx kbt.settings /= #lv_scale kbt.settings
execute store result storage kbt:layout_validation world[0] int 1 run scoreboard players get #lv_wx kbt.settings
scoreboard players operation #lv_wy kbt.settings /= #lv_scale kbt.settings
execute store result storage kbt:layout_validation world[1] int 1 run scoreboard players get #lv_wy kbt.settings
scoreboard players operation #lv_wz kbt.settings /= #lv_scale kbt.settings
execute store result storage kbt:layout_validation world[2] int 1 run scoreboard players get #lv_wz kbt.settings
execute unless score #lv_px kbt.settings matches 9360000..10639999 run scoreboard players set #lv_valid kbt.settings 0
execute unless score #lv_py kbt.settings matches 1280000..2559999 run scoreboard players set #lv_valid kbt.settings 0
execute unless score #lv_pz kbt.settings matches 9360000..10639999 run scoreboard players set #lv_valid kbt.settings 0
execute if score #lv_valid kbt.settings matches 1 run data modify entity @e[type=minecraft:armor_stand,tag=kbt.layout_probe,limit=1] Pos set from storage kbt:layout_validation position
