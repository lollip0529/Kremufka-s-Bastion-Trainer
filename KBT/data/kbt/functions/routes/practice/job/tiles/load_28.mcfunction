scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~64 ~63 ~75 ~79 984 128 1000 all store success score #rp_copy kbt.settings run clone ~48 ~ ~64 ~63 ~75 ~79 984 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~64 ~63 ~127 ~79 984 204 1000 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~64 ~63 ~127 ~79 984 204 1000 replace force
