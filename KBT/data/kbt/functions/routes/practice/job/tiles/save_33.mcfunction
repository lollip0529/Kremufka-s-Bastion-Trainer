scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 952 1015 203 967 ~64 ~ ~16 all store success score #rp_copy kbt.settings run clone 1000 128 952 1015 203 967 ~64 ~ ~16 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 952 1015 255 967 ~64 ~76 ~16 all store success score #rp_copy kbt.settings run clone 1000 204 952 1015 255 967 ~64 ~76 ~16 replace force
