execute unless data storage kbt:phase_bests records run data modify storage kbt:phase_bests records set value []
data modify storage kbt:phase_stats record set value {last:0,best:2147483647,recent:[]}
data modify storage kbt:phase_stats record.key set from storage kbt:phase_stats key
data modify storage kbt:phase_stats queue set from storage kbt:phase_bests records
data modify storage kbt:phase_stats kept set value []
execute if data storage kbt:phase_stats queue[0] run function kbt:routes/practice/phase/stats/scan
