scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 936 1063 203 951 ~112 ~ ~0 all store success score #rp_copy kbt.settings run clone 1048 128 936 1063 203 951 ~112 ~ ~0 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 936 1063 255 951 ~112 ~76 ~0 all store success score #rp_copy kbt.settings run clone 1048 204 936 1063 255 951 ~112 ~76 ~0 replace force
