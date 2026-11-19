data modify storage kbt:route_timer compare set from storage kbt:route_timer pb_record.definition
execute store success score #rt_diff kbt.settings run data modify storage kbt:route_timer compare set from storage kbt:route_timer session.definition
execute store result score #rt_old_ticks kbt.settings run data get storage kbt:route_timer pb_record.ticks
execute if score #rt_diff kbt.settings matches 0 if score #rt_old_ticks kbt.settings matches 1.. run scoreboard players set #rt_match kbt.settings 1
execute if score #rt_match kbt.settings matches 1 run scoreboard players set #rt_found kbt.settings 1
execute if score #rt_match kbt.settings matches 1 if score #rt_old_ticks kbt.settings < #rt_best kbt.settings run scoreboard players operation #rt_best kbt.settings = #rt_old_ticks kbt.settings
