scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1032 128 1000 1047 203 1015 ~96 ~ ~64 all store success score #rp_copy kbt.settings run clone 1032 128 1000 1047 203 1015 ~96 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1032 204 1000 1047 255 1015 ~96 ~76 ~64 all store success score #rp_copy kbt.settings run clone 1032 204 1000 1047 255 1015 ~96 ~76 ~64 replace force
