scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~112 ~31 ~75 ~127 952 128 1048 all store success score #rp_copy kbt.settings run clone ~16 ~ ~112 ~31 ~75 ~127 952 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~112 ~31 ~127 ~127 952 204 1048 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~112 ~31 ~127 ~127 952 204 1048 replace force
