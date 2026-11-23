execute if score #rc_remove_type kbt.settings matches 12 run function kbt:routes/creator/remove/area
execute if score #rc_remove_type kbt.settings matches 15 run function kbt:routes/creator/remove/area
execute if score #rc_remove_type kbt.settings matches 17 run function kbt:routes/creator/remove/area
execute unless score #rc_remove_type kbt.settings matches 12 unless score #rc_remove_type kbt.settings matches 15 unless score #rc_remove_type kbt.settings matches 17 run function kbt:routes/creator/remove/point
