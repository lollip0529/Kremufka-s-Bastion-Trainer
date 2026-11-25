scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~48 ~79 ~75 ~63 1000 128 984 all store success score #rp_copy kbt.settings run clone ~64 ~ ~48 ~79 ~75 ~63 1000 128 984 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~48 ~79 ~127 ~63 1000 204 984 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~48 ~79 ~127 ~63 1000 204 984 replace force
