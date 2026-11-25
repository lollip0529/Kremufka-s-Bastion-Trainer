scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 936 128 1000 951 203 1015 ~0 ~ ~64 all store success score #rp_copy kbt.settings run clone 936 128 1000 951 203 1015 ~0 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 936 204 1000 951 255 1015 ~0 ~76 ~64 all store success score #rp_copy kbt.settings run clone 936 204 1000 951 255 1015 ~0 ~76 ~64 replace force
