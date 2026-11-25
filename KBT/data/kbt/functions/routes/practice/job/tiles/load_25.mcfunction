scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~16 ~63 ~75 ~31 984 128 952 all store success score #rp_copy kbt.settings run clone ~48 ~ ~16 ~63 ~75 ~31 984 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~16 ~63 ~127 ~31 984 204 952 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~16 ~63 ~127 ~31 984 204 952 replace force
