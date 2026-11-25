scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~48 ~127 ~75 ~63 1048 128 984 all store success score #rp_copy kbt.settings run clone ~112 ~ ~48 ~127 ~75 ~63 1048 128 984 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~48 ~127 ~127 ~63 1048 204 984 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~48 ~127 ~127 ~63 1048 204 984 replace force
