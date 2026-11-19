scoreboard players set #bi_removed kbt.settings 0
execute unless data storage kbt:route_builtin retired_1000002 store success score #bi_removed kbt.settings run data remove storage kbt:routes records[{id:1000002,source:0}]
data modify storage kbt:route_builtin retired_1000002 set value 1b
execute if score #bi_removed kbt.settings matches 1 run function kbt:routes/catalog_changed
function #kbt:routes/builtin_register
