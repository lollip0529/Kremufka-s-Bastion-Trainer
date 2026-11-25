scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1016 128 1000 1031 203 1015 ~80 ~ ~64 all store success score #rp_copy kbt.settings run clone 1016 128 1000 1031 203 1015 ~80 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1016 204 1000 1031 255 1015 ~80 ~76 ~64 all store success score #rp_copy kbt.settings run clone 1016 204 1000 1031 255 1015 ~80 ~76 ~64 replace force
