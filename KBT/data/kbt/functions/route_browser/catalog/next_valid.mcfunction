data modify storage kbt:route_browser matches append from storage kbt:route_browser matches[0]
data remove storage kbt:route_browser matches[0]
scoreboard players add #rb_index kbt.settings 1
execute if score #rb_index kbt.settings > #rb_count kbt.settings run scoreboard players set #rb_index kbt.settings 1
function kbt:route_browser/catalog/select
