scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~16 ~31 ~75 ~31 952 128 952 all store success score #rp_copy kbt.settings run clone ~16 ~ ~16 ~31 ~75 ~31 952 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~16 ~31 ~127 ~31 952 204 952 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~16 ~31 ~127 ~31 952 204 952 replace force
