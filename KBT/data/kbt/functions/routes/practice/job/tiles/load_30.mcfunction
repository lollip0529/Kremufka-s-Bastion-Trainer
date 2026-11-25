scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~96 ~63 ~75 ~111 984 128 1032 all store success score #rp_copy kbt.settings run clone ~48 ~ ~96 ~63 ~75 ~111 984 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~96 ~63 ~127 ~111 984 204 1032 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~96 ~63 ~127 ~111 984 204 1032 replace force
