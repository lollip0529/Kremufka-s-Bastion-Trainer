scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~16 ~79 ~75 ~31 1000 128 952 all store success score #rp_copy kbt.settings run clone ~64 ~ ~16 ~79 ~75 ~31 1000 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~16 ~79 ~127 ~31 1000 204 952 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~16 ~79 ~127 ~31 1000 204 952 replace force
