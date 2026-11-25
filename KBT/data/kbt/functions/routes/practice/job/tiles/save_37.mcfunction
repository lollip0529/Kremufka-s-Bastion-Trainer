scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 1016 1015 203 1031 ~64 ~ ~80 all store success score #rp_copy kbt.settings run clone 1000 128 1016 1015 203 1031 ~64 ~ ~80 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 1016 1015 255 1031 ~64 ~76 ~80 all store success score #rp_copy kbt.settings run clone 1000 204 1016 1015 255 1031 ~64 ~76 ~80 replace force
