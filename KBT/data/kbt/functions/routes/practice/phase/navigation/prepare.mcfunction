function kbt:routes/practice/phase/navigation/count
scoreboard players operation #rp_phase_target kbt.settings = #rp_phase kbt.settings
execute if score @s kbt.rp_action matches 5 run scoreboard players remove #rp_phase_target kbt.settings 1
execute if score @s kbt.rp_action matches 6 run scoreboard players add #rp_phase_target kbt.settings 1
execute if score @s kbt.rp_action matches 5 if score #rp_phase_target kbt.settings > #rp_phase_total kbt.settings run scoreboard players operation #rp_phase_target kbt.settings = #rp_phase_total kbt.settings
execute if score #rp_phase_target kbt.settings matches 1.. if score #rp_phase_target kbt.settings <= #rp_phase_total kbt.settings unless score #rp_phase_target kbt.settings = #rp_phase kbt.settings run function kbt:routes/practice/phase/navigation/find
