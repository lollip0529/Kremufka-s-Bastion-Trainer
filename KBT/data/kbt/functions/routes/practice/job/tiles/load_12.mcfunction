scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~64 ~31 ~75 ~79 952 128 1000 all store success score #rp_copy kbt.settings run clone ~16 ~ ~64 ~31 ~75 ~79 952 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~64 ~31 ~127 ~79 952 204 1000 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~64 ~31 ~127 ~79 952 204 1000 replace force
