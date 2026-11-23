execute store result score #bi_scan kbt.settings run data get storage kbt:route_builtin queue[0].id
data modify storage kbt:route_builtin scan set from storage kbt:route_builtin queue[0]
execute if score #bi_scan kbt.settings = #bi_id kbt.settings unless data storage kbt:route_builtin scan{source:0} run scoreboard players set #bi_conflict kbt.settings 1
execute unless score #bi_scan kbt.settings = #bi_id kbt.settings run data modify storage kbt:route_builtin result append from storage kbt:route_builtin queue[0]
data remove storage kbt:route_builtin queue[0]
execute if data storage kbt:route_builtin queue[0] run function kbt:routes/builtin/register_scan
