function kbt:routes/practice/progress/distance
execute if score @s kbt.rp_done matches 0 if score #rp_distance kbt.settings <= #rp_radius2 kbt.settings run function kbt:routes/practice/message/send
