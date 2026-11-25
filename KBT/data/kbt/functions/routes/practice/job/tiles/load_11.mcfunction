scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~48 ~31 ~75 ~63 952 128 984 all store success score #rp_copy kbt.settings run clone ~16 ~ ~48 ~31 ~75 ~63 952 128 984 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~48 ~31 ~127 ~63 952 204 984 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~48 ~31 ~127 ~63 952 204 984 replace force
