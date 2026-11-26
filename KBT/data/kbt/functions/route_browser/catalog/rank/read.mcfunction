data modify storage kbt:route_rank view set value {phase:1,count:0,sum_ticks:0,average_centis:0}
scoreboard players set #rank_phase kbt.settings 1
scoreboard players set #rank_count kbt.settings 0
scoreboard players set #rank_sum kbt.settings 0
scoreboard players set #rank_found kbt.settings 0
data modify storage kbt:route_rank stages set value []
execute if data storage kbt:route_browser selected.stages run data modify storage kbt:route_rank stages set from storage kbt:route_browser selected.stages
execute if data storage kbt:route_rank stages[0] run function kbt:route_browser/catalog/rank/count_phases
execute store result storage kbt:route_rank view.phase int 1 run scoreboard players get #rank_phase kbt.settings
data modify storage kbt:route_identity input set from storage kbt:route_browser selected
function kbt:routes/identity/build
data modify storage kbt:route_rank key set value {route_id:0,phase:1,piglins:0,hoglins:0,mode:0,definition:{}}
scoreboard players set #rank_mode kbt.settings 0
execute store result storage kbt:route_rank key.mode int 1 run scoreboard players get #rank_mode kbt.settings
data modify storage kbt:route_rank key.route_id set from storage kbt:route_browser selected.id
execute store result storage kbt:route_rank key.phase int 1 run scoreboard players get #rank_phase kbt.settings
execute if score #rp_piglins kbt.settings matches 0..2 store result storage kbt:route_rank key.piglins int 1 run scoreboard players get #rp_piglins kbt.settings
execute if score #rp_hoglins kbt.settings matches 0..2 store result storage kbt:route_rank key.hoglins int 1 run scoreboard players get #rp_hoglins kbt.settings
data modify storage kbt:route_rank key.definition set from storage kbt:route_identity value
data modify storage kbt:route_rank record set value {recent:[]}
data modify storage kbt:route_rank queue set value []
execute if data storage kbt:phase_bests records run data modify storage kbt:route_rank queue set from storage kbt:phase_bests records
execute if data storage kbt:route_rank queue[0] run function kbt:route_browser/catalog/rank/scan
data modify storage kbt:route_rank samples set from storage kbt:route_rank record.recent
execute if data storage kbt:route_rank samples[10] run function kbt:route_browser/catalog/rank/trim
execute if data storage kbt:route_rank samples[0] run function kbt:route_browser/catalog/rank/sum
execute store result storage kbt:route_rank view.count int 1 run scoreboard players get #rank_count kbt.settings
execute store result storage kbt:route_rank view.sum_ticks int 1 run scoreboard players get #rank_sum kbt.settings
execute if score #rank_count kbt.settings matches 1..10 run function kbt:route_browser/catalog/rank/average
data remove storage kbt:route_rank stages
data remove storage kbt:route_rank stage
data remove storage kbt:route_rank queue
data remove storage kbt:route_rank item
data remove storage kbt:route_rank compare
data remove storage kbt:route_rank samples
