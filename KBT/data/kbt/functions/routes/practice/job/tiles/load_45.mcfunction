scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~80 ~95 ~75 ~95 1016 128 1016 all store success score #rp_copy kbt.settings run clone ~80 ~ ~80 ~95 ~75 ~95 1016 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~80 ~95 ~127 ~95 1016 204 1016 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~80 ~95 ~127 ~95 1016 204 1016 replace force
