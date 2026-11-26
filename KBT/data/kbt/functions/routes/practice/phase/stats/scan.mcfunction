data modify storage kbt:phase_stats item set from storage kbt:phase_stats queue[0]
data remove storage kbt:phase_stats queue[0]
data modify storage kbt:phase_stats compare set from storage kbt:phase_stats item.key
execute store success score #ph_diff kbt.settings run data modify storage kbt:phase_stats compare set from storage kbt:phase_stats key
execute if score #ph_diff kbt.settings matches 0 run data modify storage kbt:phase_stats record set from storage kbt:phase_stats item
execute unless score #ph_diff kbt.settings matches 0 run data modify storage kbt:phase_stats kept append from storage kbt:phase_stats item
execute if data storage kbt:phase_stats queue[0] run function kbt:routes/practice/phase/stats/scan
