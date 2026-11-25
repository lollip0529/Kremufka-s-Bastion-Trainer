scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 1000 1015 203 1015 ~64 ~ ~64 all store success score #rp_copy kbt.settings run clone 1000 128 1000 1015 203 1015 ~64 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 1000 1015 255 1015 ~64 ~76 ~64 all store success score #rp_copy kbt.settings run clone 1000 204 1000 1015 255 1015 ~64 ~76 ~64 replace force
