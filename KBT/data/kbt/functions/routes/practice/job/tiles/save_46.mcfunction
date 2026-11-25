scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1016 128 1032 1031 203 1047 ~80 ~ ~96 all store success score #rp_copy kbt.settings run clone 1016 128 1032 1031 203 1047 ~80 ~ ~96 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1016 204 1032 1031 255 1047 ~80 ~76 ~96 all store success score #rp_copy kbt.settings run clone 1016 204 1032 1031 255 1047 ~80 ~76 ~96 replace force
