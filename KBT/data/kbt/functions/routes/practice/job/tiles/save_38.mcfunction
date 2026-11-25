scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 1032 1015 203 1047 ~64 ~ ~96 all store success score #rp_copy kbt.settings run clone 1000 128 1032 1015 203 1047 ~64 ~ ~96 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 1032 1015 255 1047 ~64 ~76 ~96 all store success score #rp_copy kbt.settings run clone 1000 204 1032 1015 255 1047 ~64 ~76 ~96 replace force
