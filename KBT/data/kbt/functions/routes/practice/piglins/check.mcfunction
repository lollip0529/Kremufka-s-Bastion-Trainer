function kbt:routes/practice/progress/distance
execute if score @s kbt.rp_done matches 0 if score #rt_state kbt.settings matches 2 if score #rt_ticks kbt.settings matches 1.. if score #rp_distance kbt.settings <= #rp_radius2 kbt.settings run function kbt:routes/practice/piglins/toggle
