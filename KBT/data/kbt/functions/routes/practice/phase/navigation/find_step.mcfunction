execute if score #rp_nav_phase kbt.settings = #rp_phase_target kbt.settings run function kbt:routes/practice/phase/navigation/select
execute if score #rp_nav_found kbt.settings matches 0 run function kbt:routes/practice/phase/navigation/skip_stage
