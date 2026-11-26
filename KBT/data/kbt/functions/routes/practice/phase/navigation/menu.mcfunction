function kbt:routes/practice/phase/navigation/count
data modify storage kbt:phase_stats display.previous set value '{"text":"  [← Previous phase]","color":"dark_gray"}'
data modify storage kbt:phase_stats display.next set value '{"text":"  [Next phase →]","color":"dark_gray"}'
execute if score #rp_phase kbt.settings matches 2.. run data modify storage kbt:phase_stats display.previous set value '{"text":"  [← Previous phase]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.rp_action set 5"}}'
execute if score #rp_phase kbt.settings < #rp_phase_total kbt.settings run data modify storage kbt:phase_stats display.next set value '{"text":"  [Next phase →]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.rp_action set 6"}}'
