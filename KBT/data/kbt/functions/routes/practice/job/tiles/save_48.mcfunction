scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1032 128 936 1047 203 951 ~96 ~ ~0 all store success score #rp_copy kbt.settings run clone 1032 128 936 1047 203 951 ~96 ~ ~0 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1032 204 936 1047 255 951 ~96 ~76 ~0 all store success score #rp_copy kbt.settings run clone 1032 204 936 1047 255 951 ~96 ~76 ~0 replace force
