scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~80 ~63 ~75 ~95 984 128 1016 all store success score #rp_copy kbt.settings run clone ~48 ~ ~80 ~63 ~75 ~95 984 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~80 ~63 ~127 ~95 984 204 1016 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~80 ~63 ~127 ~95 984 204 1016 replace force
