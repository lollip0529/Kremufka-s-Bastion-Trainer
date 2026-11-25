scoreboard players set #rc_gold_stage kbt.settings 0
execute store result score #rc_gold_stage kbt.settings run data get storage kbt:route_runtime gold_stages[0].index
execute if score #rc_gold_stage kbt.settings = #rc_stage kbt.settings run data modify storage kbt:route_runtime gold_elements set from storage kbt:route_runtime gold_stages[0].elements
execute if score #rc_gold_stage kbt.settings = #rc_stage kbt.settings if data storage kbt:route_runtime gold_elements[0] run function kbt:routes/creator/gold/scan_cell
data remove storage kbt:route_runtime gold_stages[0]
execute if data storage kbt:route_runtime gold_stages[0] run function kbt:routes/creator/gold/scan_stage
