scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~112 ~63 ~75 ~127 984 128 1048 all store success score #rp_copy kbt.settings run clone ~48 ~ ~112 ~63 ~75 ~127 984 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~112 ~63 ~127 ~127 984 204 1048 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~112 ~63 ~127 ~127 984 204 1048 replace force
