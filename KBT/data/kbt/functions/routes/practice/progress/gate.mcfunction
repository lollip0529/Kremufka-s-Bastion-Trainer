function kbt:routes/practice/progress/distance
execute if score #rt_state kbt.settings matches 2 if score #rt_ticks kbt.settings matches 1.. if score #rp_distance kbt.settings <= #rp_radius2 kbt.settings if score #rp_remaining kbt.settings matches 0 run function kbt:routes/practice/progress/gate_reached
