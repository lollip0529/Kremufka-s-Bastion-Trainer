scoreboard players add #ps_row kbt.settings 1
data modify storage kbt:presets view.row set from storage kbt:presets view.queue[0]
data modify storage kbt:presets view.rows append from storage kbt:presets view.row
data remove storage kbt:presets view.queue[0]
function kbt:settings/presets/labels
data modify storage kbt:presets view.row.pool_button set value '{"text":" [Pool: OFF]","color":"gray"}'
execute if data storage kbt:presets view.row{random_pool:1b} run data modify storage kbt:presets view.row.pool_button set value '{"text":" [Pool: ON]","color":"yellow"}'
function kbt:settings/presets/row_text
execute if score #ps_row kbt.settings matches ..4 if data storage kbt:presets view.queue[0] run function kbt:settings/presets/row
