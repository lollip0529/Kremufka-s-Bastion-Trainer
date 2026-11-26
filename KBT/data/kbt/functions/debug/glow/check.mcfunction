execute if score #piglin_glow kbt.settings matches 1 run function kbt:debug/glow/update
execute if score #glow_clock kbt.settings matches 4.. if score #hoglin_glow kbt.settings matches 1 run function kbt:debug/glow/update
execute if score #glow_clock kbt.settings matches 4.. if score #glow_dirty kbt.settings matches 1 run function kbt:debug/glow/update
scoreboard players set #glow_clock kbt.settings 0
