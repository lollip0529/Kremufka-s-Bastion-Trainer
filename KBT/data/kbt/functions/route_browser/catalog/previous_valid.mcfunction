data modify storage kbt:route_browser matches prepend from storage kbt:route_browser matches[-1]
data remove storage kbt:route_browser matches[-1]
scoreboard players remove #rb_index kbt.settings 1
execute if score #rb_index kbt.settings matches ..0 run scoreboard players operation #rb_index kbt.settings = #rb_count kbt.settings
function kbt:route_browser/catalog/select
